; ModuleID = 'Project_CodeNet_C++1400/p00016/s952289793.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s952289793.cpp"
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
%"struct.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZNSt7complexIeEC2Eee = comdat any

$_ZStmlIeESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt7complexIeEpLIeEERS0_RKS_IT_E = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3cose = comdat any

$_ZSt3sine = comdat any

$_ZNSt7complexIeEmLIeEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIeE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIeE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIeEmLEe = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952289793.cpp, i8* null }]
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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::complex", align 16
  %12 = alloca %"struct.std::complex", align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::complex", align 16
  %16 = alloca x86_fp80, align 16
  %17 = alloca x86_fp80, align 16
  %18 = alloca %"struct.std::complex", align 16
  store i32 0, i32* %10, align 4
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %11, x86_fp80 0xK00000000000000000000, x86_fp80 0xK3FFF8000000000000000)
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %12, x86_fp80 0xK00000000000000000000, x86_fp80 0xK00000000000000000000)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %87
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %30 = load i32, i32* %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %54, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %107

; <label>:41:                                     ; preds = %32, %107
  %42 = load i32, i32* %14, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %107

; <label>:52:                                     ; preds = %41
  br i1 %43, label %54, label %53

; <label>:53:                                     ; preds = %52
  br label %88

; <label>:54:                                     ; preds = %52, %28
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %54, %110
  %64 = load i32, i32* %13, align 4
  %65 = sitofp i32 %64 to x86_fp80
  store x86_fp80 %65, x86_fp80* %16, align 16
  call void @_ZStmlIeESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* sret %15, %"struct.std::complex"* dereferenceable(32) %11, x86_fp80* dereferenceable(16) %16)
  %66 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(32) %15)
  %67 = load i32, i32* %14, align 4
  %68 = sitofp i32 %67 to x86_fp80
  %69 = fsub x86_fp80 0xK80000000000000000000, %68
  %70 = fdiv x86_fp80 %69, 0xK4006B400000000000000
  %71 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %72 = fpext double %71 to x86_fp80
  %73 = fmul x86_fp80 %70, %72
  store x86_fp80 %73, x86_fp80* %17, align 16
  %74 = load x86_fp80, x86_fp80* %17, align 16
  %75 = call x86_fp80 @_ZSt3cose(x86_fp80 %74)
  %76 = load x86_fp80, x86_fp80* %17, align 16
  %77 = call x86_fp80 @_ZSt3sine(x86_fp80 %76)
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %18, x86_fp80 %75, x86_fp80 %77)
  %78 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"* %11, %"struct.std::complex"* dereferenceable(32) %18)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %63
  br label %28

; <label>:88:                                     ; preds = %53
  %89 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %12)
  %90 = fptosi x86_fp80 %89 to i32
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %94 = fptosi x86_fp80 %93 to i32
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca %"struct.std::complex", align 16
  %100 = alloca %"struct.std::complex", align 16
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca %"struct.std::complex", align 16
  %104 = alloca x86_fp80, align 16
  %105 = alloca x86_fp80, align 16
  %106 = alloca %"struct.std::complex", align 16
  store i32 0, i32* %98, align 4
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %99, x86_fp80 0xK00000000000000000000, x86_fp80 0xK3FFF8000000000000000)
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %100, x86_fp80 0xK00000000000000000000, x86_fp80 0xK00000000000000000000)
  br label %9

; <label>:107:                                    ; preds = %41, %32
  %108 = load i32, i32* %14, align 4
  %109 = icmp ne i32 %108, 0
  br label %41

; <label>:110:                                    ; preds = %63, %54
  %111 = load i32, i32* %13, align 4
  %112 = sitofp i32 %111 to x86_fp80
  store x86_fp80 %112, x86_fp80* %16, align 16
  call void @_ZStmlIeESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* sret %15, %"struct.std::complex"* dereferenceable(32) %11, x86_fp80* dereferenceable(16) %16)
  %113 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(32) %15)
  %114 = load i32, i32* %14, align 4
  %115 = sitofp i32 %114 to x86_fp80
  %116 = fsub x86_fp80 0xK80000000000000000000, 0xK80000000000000000000
  %117 = fadd x86_fp80 %116, %115
  %118 = fsub x86_fp80 0xK80000000000000000000, %115
  %119 = fmul x86_fp80 %118, %115
  %120 = fsub x86_fp80 0xK80000000000000000000, 0xK80000000000000000000
  %121 = fadd x86_fp80 %120, %115
  %122 = fsub x86_fp80 0xK80000000000000000000, 0xK80000000000000000000
  %123 = fadd x86_fp80 %122, %115
  %124 = fsub x86_fp80 0xK80000000000000000000, %115
  %125 = fsub x86_fp80 0xK80000000000000000000, %124
  %126 = fadd x86_fp80 %125, 0xK4006B400000000000000
  %127 = fdiv x86_fp80 %124, 0xK4006B400000000000000
  %128 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %129 = fpext double %128 to x86_fp80
  %130 = fsub x86_fp80 0xK80000000000000000000, %127
  %131 = fadd x86_fp80 %130, %129
  %132 = fsub x86_fp80 0xK80000000000000000000, %127
  %133 = fadd x86_fp80 %132, %129
  %134 = fmul x86_fp80 %127, %129
  store x86_fp80 %134, x86_fp80* %17, align 16
  %135 = load x86_fp80, x86_fp80* %17, align 16
  %136 = call x86_fp80 @_ZSt3cose(x86_fp80 %135)
  %137 = load x86_fp80, x86_fp80* %17, align 16
  %138 = call x86_fp80 @_ZSt3sine(x86_fp80 %137)
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %18, x86_fp80 %136, x86_fp80 %138)
  %139 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"* %11, %"struct.std::complex"* dereferenceable(32) %18)
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"*, x86_fp80, x86_fp80) unnamed_addr #5 comdat align 2 {
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

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmlIeESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), x86_fp80* dereferenceable(16)) #0 comdat {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca x86_fp80*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  store x86_fp80* %2, x86_fp80** %14, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %16 = bitcast %"struct.std::complex"* %0 to i8*
  %17 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 32, i32 16, i1 false)
  %18 = load x86_fp80*, x86_fp80** %14, align 8
  %19 = load x86_fp80, x86_fp80* %18, align 16
  %20 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLEe(%"struct.std::complex"* %0, x86_fp80 %19)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::complex"*, align 8
  %32 = alloca x86_fp80*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %31, align 8
  store x86_fp80* %2, x86_fp80** %32, align 8
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %34 = bitcast %"struct.std::complex"* %0 to i8*
  %35 = bitcast %"struct.std::complex"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 32, i32 16, i1 false)
  %36 = load x86_fp80*, x86_fp80** %32, align 8
  %37 = load x86_fp80, x86_fp80* %36, align 16
  %38 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLEe(%"struct.std::complex"* %0, x86_fp80 %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #5 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  %16 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %18 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %17, i32 0, i32 0
  %19 = load x86_fp80, x86_fp80* %18, align 16
  %20 = fadd x86_fp80 %19, %16
  store x86_fp80 %20, x86_fp80* %18, align 16
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %22 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %21)
  %23 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %24 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %23, i32 0, i32 1
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = fadd x86_fp80 %25, %22
  store x86_fp80 %26, x86_fp80* %24, align 16
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %41 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %40)
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %39, i32 0, i32 0
  %43 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %42, i32 0, i32 0
  %44 = load x86_fp80, x86_fp80* %43, align 16
  %45 = fsub x86_fp80 0xK80000000000000000000, %44
  %46 = fadd x86_fp80 %45, %41
  %47 = fsub x86_fp80 0xK80000000000000000000, %44
  %48 = fadd x86_fp80 %47, %41
  %49 = fsub x86_fp80 0xK80000000000000000000, %44
  %50 = fadd x86_fp80 %49, %41
  %51 = fadd x86_fp80 %44, %41
  store x86_fp80 %51, x86_fp80* %43, align 16
  %52 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  %53 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %52)
  %54 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %39, i32 0, i32 0
  %55 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %54, i32 0, i32 1
  %56 = load x86_fp80, x86_fp80* %55, align 16
  %57 = fsub x86_fp80 0xK80000000000000000000, %56
  %58 = fadd x86_fp80 %57, %53
  %59 = fsub x86_fp80 0xK80000000000000000000, %56
  %60 = fadd x86_fp80 %59, %53
  %61 = fsub x86_fp80 %56, %53
  %62 = fmul x86_fp80 %61, %53
  %63 = fsub x86_fp80 0xK80000000000000000000, %56
  %64 = fadd x86_fp80 %63, %53
  %65 = fsub x86_fp80 %56, %53
  %66 = fmul x86_fp80 %65, %53
  %67 = fsub x86_fp80 0xK80000000000000000000, %56
  %68 = fadd x86_fp80 %67, %53
  %69 = fsub x86_fp80 %56, %53
  %70 = fmul x86_fp80 %69, %53
  %71 = fsub x86_fp80 %56, %53
  %72 = fmul x86_fp80 %71, %53
  %73 = fadd x86_fp80 %56, %53
  store x86_fp80 %73, x86_fp80* %55, align 16
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3cose(x86_fp80) #5 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %11, align 16
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = call x86_fp80 @cosl(x86_fp80 %12) #8
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret x86_fp80 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %24, align 16
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = call x86_fp80 @cosl(x86_fp80 %25) #8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3sine(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sinl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 0
  store x86_fp80 %8, x86_fp80* %9, align 16
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %11 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %10)
  %12 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 1
  store x86_fp80 %11, x86_fp80* %12, align 16
  %13 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 1
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %18 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %17, i32 0, i32 0
  %19 = load x86_fp80, x86_fp80* %18, align 16
  %20 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %17, i32 0, i32 1
  %21 = load x86_fp80, x86_fp80* %20, align 16
  %22 = fmul x86_fp80 %19, %14
  %23 = fmul x86_fp80 %21, %16
  %24 = fmul x86_fp80 %19, %16
  %25 = fmul x86_fp80 %21, %14
  %26 = fsub x86_fp80 %22, %23
  %27 = fadd x86_fp80 %24, %25
  %28 = fcmp uno x86_fp80 %26, %26
  br i1 %28, label %29, label %35, !prof !1

; <label>:29:                                     ; preds = %2
  %30 = fcmp uno x86_fp80 %27, %27
  br i1 %30, label %31, label %35, !prof !1

; <label>:31:                                     ; preds = %29
  %32 = call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %19, x86_fp80 %21, x86_fp80 %14, x86_fp80 %16) #3
  %33 = extractvalue { x86_fp80, x86_fp80 } %32, 0
  %34 = extractvalue { x86_fp80, x86_fp80 } %32, 1
  br label %35

; <label>:35:                                     ; preds = %31, %29, %2
  %36 = phi x86_fp80 [ %26, %2 ], [ %26, %29 ], [ %33, %31 ]
  %37 = phi x86_fp80 [ %27, %2 ], [ %27, %29 ], [ %34, %31 ]
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %35, %58
  %47 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %17, i32 0, i32 0
  %48 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %17, i32 0, i32 1
  store x86_fp80 %36, x86_fp80* %47, align 16
  store x86_fp80 %37, x86_fp80* %48, align 16
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %46
  ret %"struct.std::complex"* %6

; <label>:58:                                     ; preds = %46, %35
  %59 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %17, i32 0, i32 0
  %60 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %17, i32 0, i32 1
  store x86_fp80 %36, x86_fp80* %59, align 16
  store x86_fp80 %37, x86_fp80* %60, align 16
  br label %46
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @cosl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @sinl(x86_fp80) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLEe(%"struct.std::complex"*, x86_fp80) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %7, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %7, i32 0, i32 1
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fmul x86_fp80 %9, %6
  %13 = fmul x86_fp80 %11, %6
  %14 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %7, i32 0, i32 0
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %7, i32 0, i32 1
  store x86_fp80 %12, x86_fp80* %14, align 16
  store x86_fp80 %13, x86_fp80* %15, align 16
  ret %"struct.std::complex"* %5
}

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952289793.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 1048575}
