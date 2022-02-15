; ModuleID = 'Project_CodeNet_C++1400/p03265/s291876338.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s291876338.cpp"
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
%"struct.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZNSt7complexIeEC2Eee = comdat any

$_ZStplIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3expIeESt7complexIT_ERKS2_ = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt7complexIeE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIeE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIeEmIIeEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_expRKCe = comdat any

$_ZNKSt7complexIeE5__repEv = comdat any

$_ZNSt7complexIeEC2ECe = comdat any

$_ZNSt7complexIeEmLIeEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIeEpLIeEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291876338.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0

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
define i32 @_Z5Floord(double) #4 {
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -334196190, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -334196190, label %20
    i32 -722852833, label %28
    i32 1882252372, label %50
    i32 1807677624, label %53
    i32 -1877588059, label %60
    i32 -1592357377, label %87
    i32 1888595991, label %122
    i32 -93742310, label %123
    i32 -1323770870, label %126
    i32 1600374572, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -722852833, i32 -1323770870
  store i32 %27, i32* %16
  br label %154

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca double, align 8
  store double* %30, double** %3
  %31 = load volatile double*, double** %3
  store double %0, double* %31, align 8
  %32 = load volatile double*, double** %3
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1797990664
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1797990664
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1882252372, i32 -1323770870
  store i32 %49, i32* %16
  br label %154

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1807677624, i32 -1877588059
  store i32 %52, i32* %16
  br label %154

; <label>:53:                                     ; preds = %17
  %54 = load volatile double*, double** %3
  %55 = load double, double* %54, align 8
  %56 = fadd double %55, 5.000000e-01
  %57 = call double @floor(double %56) #8
  %58 = fptosi double %57 to i32
  %59 = load volatile i32*, i32** %4
  store i32 %58, i32* %59, align 4
  store i32 -93742310, i32* %16
  br label %154

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1592357377, i32 1600374572
  store i32 %86, i32* %16
  br label %154

; <label>:87:                                     ; preds = %17
  %88 = load volatile double*, double** %3
  %89 = load double, double* %88, align 8
  %90 = call double @fabs(double %89) #8
  %91 = fadd double %90, 5.000000e-01
  %92 = call double @floor(double %91) #8
  %93 = fmul double -1.000000e+00, %92
  %94 = fptosi double %93 to i32
  %95 = load volatile i32*, i32** %4
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1888595991, i32 1600374572
  store i32 %121, i32* %16
  br label %154

; <label>:122:                                    ; preds = %17
  store i32 -93742310, i32* %16
  br label %154

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %17
  %127 = alloca i32, align 4
  %128 = alloca double, align 8
  store double %0, double* %128, align 8
  %129 = load double, double* %128, align 8
  %130 = fcmp ogt double %129, 0.000000e+00
  store i32 -722852833, i32* %16
  br label %154

; <label>:131:                                    ; preds = %17
  %132 = load volatile double*, double** %3
  %133 = load double, double* %132, align 8
  %134 = call double @fabs(double %133) #8
  %135 = fsub double -0.000000e+00, %134
  %136 = fadd double %135, 5.000000e-01
  %137 = fsub double %134, 5.000000e-01
  %138 = fmul double %137, 5.000000e-01
  %139 = fsub double -0.000000e+00, %134
  %140 = fadd double %139, 5.000000e-01
  %141 = fsub double -0.000000e+00, %134
  %142 = fadd double %141, 5.000000e-01
  %143 = fsub double -0.000000e+00, %134
  %144 = fadd double %143, 5.000000e-01
  %145 = fadd double %134, 5.000000e-01
  %146 = call double @floor(double %145) #8
  %147 = fsub double -1.000000e+00, %146
  %148 = fmul double %147, %146
  %149 = fsub double -1.000000e+00, %146
  %150 = fmul double %149, %146
  %151 = fmul double -1.000000e+00, %146
  %152 = fptosi double %151 to i32
  %153 = load volatile i32*, i32** %4
  store i32 %152, i32* %153, align 4
  store i32 -1592357377, i32* %16
  br label %154

; <label>:154:                                    ; preds = %131, %126, %122, %87, %60, %53, %50, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.std::complex", align 16
  %6 = alloca %"struct.std::complex", align 16
  %7 = alloca %"struct.std::complex", align 16
  %8 = alloca %"struct.std::complex", align 16
  %9 = alloca %"struct.std::complex", align 16
  %10 = alloca %"struct.std::complex", align 16
  %11 = alloca %"struct.std::complex", align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %1)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %16, double* dereferenceable(8) %4)
  %18 = load double, double* %1, align 8
  %19 = fpext double %18 to x86_fp80
  %20 = load double, double* %2, align 8
  %21 = fpext double %20 to x86_fp80
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %5, x86_fp80 %19, x86_fp80 %21)
  %22 = load double, double* %3, align 8
  %23 = fpext double %22 to x86_fp80
  %24 = load double, double* %4, align 8
  %25 = fpext double %24 to x86_fp80
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %6, x86_fp80 %23, x86_fp80 %25)
  call void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %9, %"struct.std::complex"* dereferenceable(32) %5, %"struct.std::complex"* dereferenceable(32) %6)
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %27 = fmul double 3.000000e+00, %26
  %28 = fdiv double %27, 2.000000e+00
  %29 = fpext double %28 to x86_fp80
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %11, x86_fp80 0xK00000000000000000000, x86_fp80 %29)
  call void @_ZSt3expIeESt7complexIT_ERKS2_(%"struct.std::complex"* sret %10, %"struct.std::complex"* dereferenceable(32) %11)
  call void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %8, %"struct.std::complex"* dereferenceable(32) %9, %"struct.std::complex"* dereferenceable(32) %10)
  call void @_ZStplIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %7, %"struct.std::complex"* dereferenceable(32) %8, %"struct.std::complex"* dereferenceable(32) %6)
  %30 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %31 = fptrunc x86_fp80 %30 to double
  %32 = call i32 @_Z5Floord(double %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  %36 = fptrunc x86_fp80 %35 to double
  %37 = call i32 @_Z5Floord(double %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %40 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  %41 = fptrunc x86_fp80 %40 to double
  store double %41, double* %12, align 8
  %42 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %43 = fptrunc x86_fp80 %42 to double
  store double %43, double* %13, align 8
  %44 = load double, double* %13, align 8
  %45 = load double, double* %3, align 8
  %46 = fsub double %44, %45
  %47 = load double, double* %1, align 8
  %48 = fadd double %46, %47
  %49 = call i32 @_Z5Floord(double %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %52 = load double, double* %12, align 8
  %53 = load double, double* %4, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %2, align 8
  %56 = fadd double %54, %55
  %57 = call i32 @_Z5Floord(double %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %57)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"*, x86_fp80, x86_fp80) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store x86_fp80 %1, x86_fp80* %5, align 16
  store x86_fp80 %2, x86_fp80* %6, align 16
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %5, align 16
  %10 = load x86_fp80, x86_fp80* %6, align 16
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 1
  store x86_fp80 %9, x86_fp80* %11, align 16
  store x86_fp80 %10, x86_fp80* %12, align 16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %0 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 16, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %0 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 16, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1340094131
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1340094131
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -490604408, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -490604408, label %20
    i32 -1612858155, label %28
    i32 1264929824, label %51
    i32 1026263384, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1612858155, i32 1026263384
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %29, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %30, align 8
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %32 = bitcast %"struct.std::complex"* %0 to i8*
  %33 = bitcast %"struct.std::complex"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 32, i32 16, i1 false)
  %34 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %35 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %34)
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1360604073
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1360604073
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1264929824, i32 1026263384
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.std::complex"*, align 8
  %54 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %53, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %54, align 8
  %55 = load %"struct.std::complex"*, %"struct.std::complex"** %53, align 8
  %56 = bitcast %"struct.std::complex"* %0 to i8*
  %57 = bitcast %"struct.std::complex"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 32, i32 16, i1 false)
  %58 = load %"struct.std::complex"*, %"struct.std::complex"** %54, align 8
  %59 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %58)
  store i32 -1612858155, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt3expIeESt7complexIT_ERKS2_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1558470091
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1558470091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 982030828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 982030828, label %19
    i32 637251190, label %27
    i32 41911160, label %69
    i32 702412571, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 637251190, i32 702412571
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  %29 = alloca { x86_fp80, x86_fp80 }, align 16
  %30 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %1, %"struct.std::complex"** %28, align 8
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %32 = call { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"* %31)
  %33 = extractvalue { x86_fp80, x86_fp80 } %32, 0
  %34 = extractvalue { x86_fp80, x86_fp80 } %32, 1
  %35 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %29, i32 0, i32 0
  %36 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %29, i32 0, i32 1
  store x86_fp80 %33, x86_fp80* %35, align 16
  store x86_fp80 %34, x86_fp80* %36, align 16
  %37 = call { x86_fp80, x86_fp80 } @_ZSt13__complex_expRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32) %29)
  %38 = extractvalue { x86_fp80, x86_fp80 } %37, 0
  %39 = extractvalue { x86_fp80, x86_fp80 } %37, 1
  %40 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %30, i32 0, i32 0
  %41 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %30, i32 0, i32 1
  store x86_fp80 %38, x86_fp80* %40, align 16
  store x86_fp80 %39, x86_fp80* %41, align 16
  call void @_ZNSt7complexIeEC2ECe(%"struct.std::complex"* %0, { x86_fp80, x86_fp80 }* byval align 16 %30)
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 981917566
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 981917566
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 41911160, i32 702412571
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::complex"*, align 8
  %72 = alloca { x86_fp80, x86_fp80 }, align 16
  %73 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %1, %"struct.std::complex"** %71, align 8
  %74 = load %"struct.std::complex"*, %"struct.std::complex"** %71, align 8
  %75 = call { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"* %74)
  %76 = extractvalue { x86_fp80, x86_fp80 } %75, 0
  %77 = extractvalue { x86_fp80, x86_fp80 } %75, 1
  %78 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %72, i32 0, i32 0
  %79 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %72, i32 0, i32 1
  store x86_fp80 %76, x86_fp80* %78, align 16
  store x86_fp80 %77, x86_fp80* %79, align 16
  %80 = call { x86_fp80, x86_fp80 } @_ZSt13__complex_expRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32) %72)
  %81 = extractvalue { x86_fp80, x86_fp80 } %80, 0
  %82 = extractvalue { x86_fp80, x86_fp80 } %80, 1
  %83 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %73, i32 0, i32 0
  %84 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %73, i32 0, i32 1
  store x86_fp80 %81, x86_fp80* %83, align 16
  store x86_fp80 %82, x86_fp80* %84, align 16
  call void @_ZNSt7complexIeEC2ECe(%"struct.std::complex"* %0, { x86_fp80, x86_fp80 }* byval align 16 %73)
  store i32 637251190, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -235964845, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -235964845, label %18
    i32 -367847828, label %38
    i32 1256755240, label %71
    i32 888784255, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -367847828, i32 888784255
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %39, align 8
  %40 = load %"struct.std::complex"*, %"struct.std::complex"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %40, i32 0, i32 0
  %42 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %41, i32 0, i32 1
  %43 = load x86_fp80, x86_fp80* %42, align 16
  store x86_fp80 %43, x86_fp80* %2
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, 1483096642
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1483096642
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1256755240, i32 888784255
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %74, align 8
  %75 = load %"struct.std::complex"*, %"struct.std::complex"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %75, i32 0, i32 0
  %77 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %76, i32 0, i32 1
  %78 = load x86_fp80, x86_fp80* %77, align 16
  store i32 -367847828, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @acos(double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fsub x86_fp80 %10, %7
  store x86_fp80 %11, x86_fp80* %9, align 16
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %14, i32 0, i32 1
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = fsub x86_fp80 %16, %13
  store x86_fp80 %17, x86_fp80* %15, align 16
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { x86_fp80, x86_fp80 } @_ZSt13__complex_expRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32)) #4 comdat {
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 1316008272
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1316008272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 191857764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 191857764, label %19
    i32 314200815, label %39
    i32 229040737, label %71
    i32 -403590454, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 314200815, i32 -403590454
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca { x86_fp80, x86_fp80 }, align 16
  %41 = alloca { x86_fp80, x86_fp80 }*, align 8
  %42 = alloca { x86_fp80, x86_fp80 }, align 16
  store { x86_fp80, x86_fp80 }* %0, { x86_fp80, x86_fp80 }** %41, align 8
  %43 = load { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %41, align 8
  %44 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %43, i32 0, i32 0
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %43, i32 0, i32 1
  %47 = load x86_fp80, x86_fp80* %46, align 16
  %48 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %42, i32 0, i32 0
  %49 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %42, i32 0, i32 1
  store x86_fp80 %45, x86_fp80* %48, align 16
  store x86_fp80 %47, x86_fp80* %49, align 16
  %50 = call { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* byval align 16 %42) #3
  %51 = extractvalue { x86_fp80, x86_fp80 } %50, 0
  %52 = extractvalue { x86_fp80, x86_fp80 } %50, 1
  %53 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %40, i32 0, i32 0
  %54 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %40, i32 0, i32 1
  store x86_fp80 %51, x86_fp80* %53, align 16
  store x86_fp80 %52, x86_fp80* %54, align 16
  %55 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %40, align 16
  store { x86_fp80, x86_fp80 } %55, { x86_fp80, x86_fp80 }* %2
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, -1689001495
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1689001495
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 229040737, i32 -403590454
  store i32 %70, i32* %15
  br label %90

; <label>:71:                                     ; preds = %16
  %72 = load volatile { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %72

; <label>:73:                                     ; preds = %16
  %74 = alloca { x86_fp80, x86_fp80 }, align 16
  %75 = alloca { x86_fp80, x86_fp80 }*, align 8
  %76 = alloca { x86_fp80, x86_fp80 }, align 16
  store { x86_fp80, x86_fp80 }* %0, { x86_fp80, x86_fp80 }** %75, align 8
  %77 = load { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %75, align 8
  %78 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %77, i32 0, i32 0
  %79 = load x86_fp80, x86_fp80* %78, align 16
  %80 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %77, i32 0, i32 1
  %81 = load x86_fp80, x86_fp80* %80, align 16
  %82 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %76, i32 0, i32 0
  %83 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %76, i32 0, i32 1
  store x86_fp80 %79, x86_fp80* %82, align 16
  store x86_fp80 %81, x86_fp80* %83, align 16
  %84 = call { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* byval align 16 %76) #3
  %85 = extractvalue { x86_fp80, x86_fp80 } %84, 0
  %86 = extractvalue { x86_fp80, x86_fp80 } %84, 1
  %87 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %74, i32 0, i32 0
  %88 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %74, i32 0, i32 1
  store x86_fp80 %85, x86_fp80* %87, align 16
  store x86_fp80 %86, x86_fp80* %88, align 16
  %89 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %74, align 16
  store i32 314200815, i32* %15
  br label %90

; <label>:90:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i32 0, i32 0
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i32 0, i32 1
  store x86_fp80 %7, x86_fp80* %10, align 16
  store x86_fp80 %9, x86_fp80* %11, align 16
  %12 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, align 16
  ret { x86_fp80, x86_fp80 } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2ECe(%"struct.std::complex"*, { x86_fp80, x86_fp80 }* byval align 16) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %1, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %1, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 0
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 1
  store x86_fp80 %7, x86_fp80* %10, align 16
  store x86_fp80 %9, x86_fp80* %11, align 16
  ret void
}

; Function Attrs: nounwind
declare { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* byval align 16) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80
  %6 = alloca x86_fp80
  %7 = alloca { x86_fp80, x86_fp80 }*
  %8 = alloca x86_fp80
  %9 = alloca x86_fp80
  %10 = alloca %"struct.std::complex"*
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %10
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 0
  store x86_fp80 %16, x86_fp80* %17, align 16
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %19 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 1
  store x86_fp80 %19, x86_fp80* %20, align 16
  %21 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 0
  %22 = load x86_fp80, x86_fp80* %21, align 16
  store x86_fp80 %22, x86_fp80* %9
  %23 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 1
  %24 = load x86_fp80, x86_fp80* %23, align 16
  store x86_fp80 %24, x86_fp80* %8
  %25 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  store { x86_fp80, x86_fp80 }* %26, { x86_fp80, x86_fp80 }** %7
  %27 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %28 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %27, i32 0, i32 0
  %29 = load x86_fp80, x86_fp80* %28, align 16
  store x86_fp80 %29, x86_fp80* %6
  %30 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %31 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %30, i32 0, i32 1
  %32 = load x86_fp80, x86_fp80* %31, align 16
  store x86_fp80 %32, x86_fp80* %5
  %33 = load volatile x86_fp80, x86_fp80* %9
  %34 = load volatile x86_fp80, x86_fp80* %6
  %35 = fmul x86_fp80 %34, %33
  %36 = load volatile x86_fp80, x86_fp80* %8
  %37 = load volatile x86_fp80, x86_fp80* %5
  %38 = fmul x86_fp80 %37, %36
  %39 = load volatile x86_fp80, x86_fp80* %8
  %40 = load volatile x86_fp80, x86_fp80* %6
  %41 = fmul x86_fp80 %40, %39
  %42 = load volatile x86_fp80, x86_fp80* %9
  %43 = load volatile x86_fp80, x86_fp80* %5
  %44 = fmul x86_fp80 %43, %42
  %45 = fsub x86_fp80 %35, %38
  store x86_fp80 %45, x86_fp80* %4
  %46 = fadd x86_fp80 %41, %44
  store x86_fp80 %46, x86_fp80* %3
  %47 = alloca i32
  store i32 2111073006, i32* %47
  %48 = alloca x86_fp80
  %49 = alloca x86_fp80
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 2111073006, label %53
    i32 1579194949, label %59
    i32 1749258455, label %65
    i32 684164561, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile x86_fp80, x86_fp80* %4
  %55 = fcmp uno x86_fp80 %54, %54
  %56 = select i1 %55, i32 1579194949, i32 684164561
  store i32 %56, i32* %47
  %57 = load volatile x86_fp80, x86_fp80* %4
  %58 = load volatile x86_fp80, x86_fp80* %3
  store x86_fp80 %57, x86_fp80* %48
  store x86_fp80 %58, x86_fp80* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile x86_fp80, x86_fp80* %3
  %61 = fcmp uno x86_fp80 %60, %60
  %62 = select i1 %61, i32 1749258455, i32 684164561
  store i32 %62, i32* %47
  %63 = load volatile x86_fp80, x86_fp80* %4
  %64 = load volatile x86_fp80, x86_fp80* %3
  store x86_fp80 %63, x86_fp80* %48
  store x86_fp80 %64, x86_fp80* %49
  br label %81

; <label>:65:                                     ; preds = %50
  %66 = load volatile x86_fp80, x86_fp80* %9
  %67 = load volatile x86_fp80, x86_fp80* %8
  %68 = load volatile x86_fp80, x86_fp80* %6
  %69 = load volatile x86_fp80, x86_fp80* %5
  %70 = call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %68, x86_fp80 %69, x86_fp80 %66, x86_fp80 %67) #3
  %71 = extractvalue { x86_fp80, x86_fp80 } %70, 0
  %72 = extractvalue { x86_fp80, x86_fp80 } %70, 1
  store i32 684164561, i32* %47
  store x86_fp80 %71, x86_fp80* %48
  store x86_fp80 %72, x86_fp80* %49
  br label %81

; <label>:73:                                     ; preds = %50
  %74 = load x86_fp80, x86_fp80* %49
  %75 = load x86_fp80, x86_fp80* %48
  %76 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %77 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %76, i32 0, i32 0
  %78 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %79 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %78, i32 0, i32 1
  store x86_fp80 %75, x86_fp80* %77, align 16
  store x86_fp80 %74, x86_fp80* %79, align 16
  %80 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %80

; <label>:81:                                     ; preds = %65, %59, %53, %52
  br label %50
}

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
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
  store i32 -597960320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -597960320, label %19
    i32 1224009681, label %27
    i32 2041623939, label %60
    i32 1981705161, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1224009681, i32 1981705161
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  %29 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %29, align 8
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  store %"struct.std::complex"* %30, %"struct.std::complex"** %3
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %32 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %31)
  %33 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %33, i32 0, i32 0
  %35 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %34, i32 0, i32 0
  %36 = load x86_fp80, x86_fp80* %35, align 16
  %37 = fadd x86_fp80 %36, %32
  store x86_fp80 %37, x86_fp80* %35, align 16
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %39 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %38)
  %40 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %41 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %40, i32 0, i32 0
  %42 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %41, i32 0, i32 1
  %43 = load x86_fp80, x86_fp80* %42, align 16
  %44 = fadd x86_fp80 %43, %39
  store x86_fp80 %44, x86_fp80* %42, align 16
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
  %47 = sub i32 %45, 1817590716
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1817590716
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2041623939, i32 1981705161
  store i32 %59, i32* %15
  br label %88

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::complex"*, align 8
  %64 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %63, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %64, align 8
  %65 = load %"struct.std::complex"*, %"struct.std::complex"** %63, align 8
  %66 = load %"struct.std::complex"*, %"struct.std::complex"** %64, align 8
  %67 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %66)
  %68 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %65, i32 0, i32 0
  %69 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %68, i32 0, i32 0
  %70 = load x86_fp80, x86_fp80* %69, align 16
  %71 = fsub x86_fp80 %70, %67
  %72 = fmul x86_fp80 %71, %67
  %73 = fsub x86_fp80 %70, %67
  %74 = fmul x86_fp80 %73, %67
  %75 = fadd x86_fp80 %70, %67
  store x86_fp80 %75, x86_fp80* %69, align 16
  %76 = load %"struct.std::complex"*, %"struct.std::complex"** %64, align 8
  %77 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %76)
  %78 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %65, i32 0, i32 0
  %79 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %78, i32 0, i32 1
  %80 = load x86_fp80, x86_fp80* %79, align 16
  %81 = fsub x86_fp80 %80, %77
  %82 = fmul x86_fp80 %81, %77
  %83 = fsub x86_fp80 0xK80000000000000000000, %80
  %84 = fadd x86_fp80 %83, %77
  %85 = fsub x86_fp80 0xK80000000000000000000, %80
  %86 = fadd x86_fp80 %85, %77
  %87 = fadd x86_fp80 %80, %77
  store x86_fp80 %87, x86_fp80* %79, align 16
  store i32 1224009681, i32* %15
  br label %88

; <label>:88:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291876338.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
