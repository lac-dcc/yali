; ModuleID = 'Project_CodeNet_C++1400/p00016/s493833807.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s493833807.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493833807.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %11, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double 0.000000e+00, double 0.000000e+00)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %103

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %91, %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = or i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %36, %117
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %46
  br i1 %37, label %56, label %92

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %118

; <label>:65:                                     ; preds = %56, %118
  %66 = load i32, i32* %13, align 4
  %67 = sitofp i32 %66 to double
  store double %67, double* %16, align 8
  %68 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %16, double* dereferenceable(8) %11)
  %69 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = extractvalue { double, double } %68, 0
  store double %71, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = extractvalue { double, double } %68, 1
  store double %73, double* %72, align 8
  %74 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(16) %15)
  %75 = load i32, i32* %14, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = fdiv double %77, 1.800000e+02
  %79 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %80 = fmul double %78, %79
  %81 = load double, double* %11, align 8
  %82 = fadd double %81, %80
  store double %82, double* %11, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %65
  br label %28

; <label>:92:                                     ; preds = %55
  %93 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %12)
  %94 = fsub double -0.000000e+00, %93
  %95 = fptosi double %94 to i32
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %99 = fptosi double %98 to i32
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* %10, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca double, align 8
  %106 = alloca %"struct.std::complex", align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca %"struct.std::complex", align 8
  %110 = alloca double, align 8
  store i32 0, i32* %104, align 4
  %111 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %112 = fsub double %111, 2.000000e+00
  %113 = fmul double %112, 2.000000e+00
  %114 = fsub double %111, 2.000000e+00
  %115 = fmul double %114, 2.000000e+00
  %116 = fdiv double %111, 2.000000e+00
  store double %116, double* %105, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %106, double 0.000000e+00, double 0.000000e+00)
  br label %9

; <label>:117:                                    ; preds = %46, %36
  br label %46

; <label>:118:                                    ; preds = %65, %56
  %119 = load i32, i32* %13, align 4
  %120 = sitofp i32 %119 to double
  store double %120, double* %16, align 8
  %121 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %16, double* dereferenceable(8) %11)
  %122 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %123 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 0
  %124 = extractvalue { double, double } %121, 0
  store double %124, double* %123, align 8
  %125 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 1
  %126 = extractvalue { double, double } %121, 1
  store double %126, double* %125, align 8
  %127 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(16) %15)
  %128 = load i32, i32* %14, align 4
  %129 = sitofp i32 %128 to double
  %130 = fsub double -0.000000e+00, 1.000000e+00
  %131 = fadd double %130, %129
  %132 = fsub double -0.000000e+00, 1.000000e+00
  %133 = fadd double %132, %129
  %134 = fsub double 1.000000e+00, %129
  %135 = fmul double %134, %129
  %136 = fsub double 1.000000e+00, %129
  %137 = fmul double %136, %129
  %138 = fsub double -0.000000e+00, 1.000000e+00
  %139 = fadd double %138, %129
  %140 = fmul double 1.000000e+00, %129
  %141 = fsub double %140, 1.800000e+02
  %142 = fmul double %141, 1.800000e+02
  %143 = fsub double %140, 1.800000e+02
  %144 = fmul double %143, 1.800000e+02
  %145 = fsub double %140, 1.800000e+02
  %146 = fmul double %145, 1.800000e+02
  %147 = fsub double %140, 1.800000e+02
  %148 = fmul double %147, 1.800000e+02
  %149 = fsub double %140, 1.800000e+02
  %150 = fmul double %149, 1.800000e+02
  %151 = fsub double -0.000000e+00, %140
  %152 = fadd double %151, 1.800000e+02
  %153 = fdiv double %140, 1.800000e+02
  %154 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %155 = fsub double %153, %154
  %156 = fmul double %155, %154
  %157 = fsub double %153, %154
  %158 = fmul double %157, %154
  %159 = fsub double %153, %154
  %160 = fmul double %159, %154
  %161 = fsub double -0.000000e+00, %153
  %162 = fadd double %161, %154
  %163 = fmul double %153, %154
  %164 = load double, double* %11, align 8
  %165 = fsub double %164, %163
  %166 = fmul double %165, %163
  %167 = fsub double %164, %163
  %168 = fmul double %167, %163
  %169 = fadd double %164, %163
  store double %169, double* %11, align 8
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @acos(double %13) #7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @acos(double %27) #7
  br label %10
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
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store double* %0, double** %13, align 8
  store double* %1, double** %14, align 8
  %15 = load double*, double** %13, align 8
  %16 = load double, double* %15, align 8
  %17 = load double*, double** %14, align 8
  %18 = load double, double* %17, align 8
  %19 = call double @cos(double %18) #3
  %20 = fmul double %16, %19
  %21 = load double*, double** %13, align 8
  %22 = load double, double* %21, align 8
  %23 = load double*, double** %14, align 8
  %24 = load double, double* %23, align 8
  %25 = call double @sin(double %24) #3
  %26 = fmul double %22, %25
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %20, double %26)
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %28 = load { double, double }, { double, double }* %27, align 8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret { double, double } %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca %"struct.std::complex", align 8
  %40 = alloca double*, align 8
  %41 = alloca double*, align 8
  store double* %0, double** %40, align 8
  store double* %1, double** %41, align 8
  %42 = load double*, double** %40, align 8
  %43 = load double, double* %42, align 8
  %44 = load double*, double** %41, align 8
  %45 = load double, double* %44, align 8
  %46 = call double @cos(double %45) #3
  %47 = fsub double %43, %46
  %48 = fmul double %47, %46
  %49 = fsub double -0.000000e+00, %43
  %50 = fadd double %49, %46
  %51 = fsub double %43, %46
  %52 = fmul double %51, %46
  %53 = fmul double %43, %46
  %54 = load double*, double** %40, align 8
  %55 = load double, double* %54, align 8
  %56 = load double*, double** %41, align 8
  %57 = load double, double* %56, align 8
  %58 = call double @sin(double %57) #3
  %59 = fsub double %55, %58
  %60 = fmul double %59, %58
  %61 = fsub double -0.000000e+00, %55
  %62 = fadd double %61, %58
  %63 = fsub double -0.000000e+00, %55
  %64 = fadd double %63, %58
  %65 = fsub double %55, %58
  %66 = fmul double %65, %58
  %67 = fsub double -0.000000e+00, %55
  %68 = fadd double %67, %58
  %69 = fsub double %55, %58
  %70 = fmul double %69, %58
  %71 = fmul double %55, %58
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %39, double %53, double %71)
  %72 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %39, i32 0, i32 0
  %73 = load { double, double }, { double, double }* %72, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #5 comdat align 2 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %16 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fadd double %19, %16
  store double %20, double* %18, align 8
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %22 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %21)
  %23 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = fadd double %25, %22
  store double %26, double* %24, align 8
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  ret %"struct.std::complex"* %14

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca %"struct.std::complex"*, align 8
  %38 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %37, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %38, align 8
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %37, align 8
  %40 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  %41 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %40)
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %39, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = fadd double %45, %41
  %47 = fsub double %44, %41
  %48 = fmul double %47, %41
  %49 = fsub double -0.000000e+00, %44
  %50 = fadd double %49, %41
  %51 = fsub double %44, %41
  %52 = fmul double %51, %41
  %53 = fadd double %44, %41
  store double %53, double* %43, align 8
  %54 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  %55 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %54)
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %39, i32 0, i32 0
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = fadd double %59, %55
  %61 = fsub double -0.000000e+00, %58
  %62 = fadd double %61, %55
  %63 = fsub double %58, %55
  %64 = fmul double %63, %55
  %65 = fsub double %58, %55
  %66 = fmul double %65, %55
  %67 = fsub double -0.000000e+00, %58
  %68 = fadd double %67, %55
  %69 = fadd double %58, %55
  store double %69, double* %57, align 8
  br label %11
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
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493833807.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
