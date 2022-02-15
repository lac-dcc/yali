; ModuleID = 'Project_CodeNet_C++1400/p02769/s083522938.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s083522938.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" = type { %class.ModInt*, %class.ModInt*, %class.ModInt* }
%class.ModInt = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.ModInt* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN6ModIntILx1000000007EEC2Ex = comdat any

$_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_ = comdat any

$_Z4combILx1000000007EE6ModIntIXT_EExx = comdat any

$_ZN6ModIntILx1000000007EEpLERKS0_ = comdat any

$_ZlsILx1000000007EERSoS0_6ModIntIXT_EE = comdat any

$_ZN6ModIntILx1000000007EE4factE = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_ZN6ModIntILx1000000007EE8fact_invE = comdat any

$_ZN6ModIntILx1000000007EE4FactEx = comdat any

$_ZN6ModIntILx1000000007EE8Fact_invEx = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm = comdat any

$_ZmlILx1000000007EE6ModIntIXT_EERKS1_x = comdat any

$_Z3powILx1000000007EE6ModIntIXT_EES1_x = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_ = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv = comdat any

$_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv = comdat any

$_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv = comdat any

$_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m = comdat any

$_ZN6ModIntILx1000000007EEmLERKS0_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6ModIntILx1000000007EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6ModIntILx1000000007EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev = comdat any

$_ZNK6ModIntILx1000000007EE5valueEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN6ModIntILx1000000007EE4factE = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE4factE = linkonce_odr global i64 0, comdat($_ZN6ModIntILx1000000007EE4factE), align 8
@_ZN6ModIntILx1000000007EE8fact_invE = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE8fact_invE = linkonce_odr global i64 0, comdat($_ZN6ModIntILx1000000007EE8fact_invE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.1, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.2, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083522938.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.ModInt, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.ModInt, align 8
  %16 = alloca %class.ModInt, align 8
  %17 = alloca %class.ModInt, align 8
  %18 = alloca %class.ModInt, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %12)
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %13, i64 0)
  store i64 0, i64* %14, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %11, align 8
  %33 = sub nsw i64 %32, 1
  %34 = icmp sle i64 %31, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %12, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %74

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %40, %111
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %14, align 8
  %52 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %50, i64 %51)
  %53 = getelementptr inbounds %class.ModInt, %class.ModInt* %16, i32 0, i32 0
  store i64 %52, i64* %53, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sub nsw i64 %54, 1
  %56 = load i64, i64* %14, align 8
  %57 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %55, i64 %56)
  %58 = getelementptr inbounds %class.ModInt, %class.ModInt* %17, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  %59 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %16, %class.ModInt* dereferenceable(8) %17)
  %60 = getelementptr inbounds %class.ModInt, %class.ModInt* %15, i32 0, i32 0
  store i64 %59, i64* %60, align 8
  %61 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %13, %class.ModInt* dereferenceable(8) %15)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %49
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %14, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %14, align 8
  br label %30

; <label>:74:                                     ; preds = %39, %30
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %74, %134
  %84 = bitcast %class.ModInt* %18 to i8*
  %85 = bitcast %class.ModInt* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %class.ModInt, %class.ModInt* %18, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %83
  ret i32 0

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca %class.ModInt, align 8
  %104 = alloca i64, align 8
  %105 = alloca %class.ModInt, align 8
  %106 = alloca %class.ModInt, align 8
  %107 = alloca %class.ModInt, align 8
  %108 = alloca %class.ModInt, align 8
  store i32 0, i32* %100, align 4
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %101)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %109, i64* dereferenceable(8) %102)
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %103, i64 0)
  store i64 0, i64* %104, align 8
  br label %9

; <label>:111:                                    ; preds = %49, %40
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %14, align 8
  %114 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %112, i64 %113)
  %115 = getelementptr inbounds %class.ModInt, %class.ModInt* %16, i32 0, i32 0
  store i64 %114, i64* %115, align 8
  %116 = load i64, i64* %11, align 8
  %117 = shl i64 %116, 1
  %118 = shl i64 %116, 1
  %119 = sub i64 %116, 1
  %120 = mul i64 %119, 1
  %121 = sub i64 %116, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 %116, 1
  %124 = mul i64 %123, 1
  %125 = sub i64 %116, 1
  %126 = mul i64 %125, 1
  %127 = sub nsw i64 %116, 1
  %128 = load i64, i64* %14, align 8
  %129 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %127, i64 %128)
  %130 = getelementptr inbounds %class.ModInt, %class.ModInt* %17, i32 0, i32 0
  store i64 %129, i64* %130, align 8
  %131 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %16, %class.ModInt* dereferenceable(8) %17)
  %132 = getelementptr inbounds %class.ModInt, %class.ModInt* %15, i32 0, i32 0
  store i64 %131, i64* %132, align 8
  %133 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %13, %class.ModInt* dereferenceable(8) %15)
  br label %49

; <label>:134:                                    ; preds = %83, %74
  %135 = bitcast %class.ModInt* %18 to i8*
  %136 = bitcast %class.ModInt* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %class.ModInt, %class.ModInt* %18, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %83
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca i64, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add nsw i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8), %class.ModInt* dereferenceable(8)) #5 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca %class.ModInt, align 8
  store %class.ModInt* %0, %class.ModInt** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  %7 = load %class.ModInt*, %class.ModInt** %5, align 8
  %8 = load %class.ModInt*, %class.ModInt** %4, align 8
  %9 = bitcast %class.ModInt* %6 to i8*
  %10 = bitcast %class.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %6, %class.ModInt* dereferenceable(8) %7)
  %12 = bitcast %class.ModInt* %3 to i8*
  %13 = bitcast %class.ModInt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64, i64) #0 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca %class.ModInt, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.ModInt, align 8
  %16 = alloca %class.ModInt, align 8
  %17 = alloca %class.ModInt, align 8
  %18 = alloca %class.ModInt, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %19 = load i64, i64* %13, align 8
  %20 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %19)
  %21 = getelementptr inbounds %class.ModInt, %class.ModInt* %16, i32 0, i32 0
  store i64 %20, i64* %21, align 8
  %22 = load i64, i64* %14, align 8
  %23 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %22)
  %24 = getelementptr inbounds %class.ModInt, %class.ModInt* %17, i32 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %16, %class.ModInt* dereferenceable(8) %17)
  %26 = getelementptr inbounds %class.ModInt, %class.ModInt* %15, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = load i64, i64* %13, align 8
  %28 = load i64, i64* %14, align 8
  %29 = sub nsw i64 %27, %28
  %30 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %29)
  %31 = getelementptr inbounds %class.ModInt, %class.ModInt* %18, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %15, %class.ModInt* dereferenceable(8) %18)
  %33 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret i64 %35

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca %class.ModInt, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %class.ModInt, align 8
  %50 = alloca %class.ModInt, align 8
  %51 = alloca %class.ModInt, align 8
  %52 = alloca %class.ModInt, align 8
  store i64 %0, i64* %47, align 8
  store i64 %1, i64* %48, align 8
  %53 = load i64, i64* %47, align 8
  %54 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %53)
  %55 = getelementptr inbounds %class.ModInt, %class.ModInt* %50, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = load i64, i64* %48, align 8
  %57 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %56)
  %58 = getelementptr inbounds %class.ModInt, %class.ModInt* %51, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  %59 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %50, %class.ModInt* dereferenceable(8) %51)
  %60 = getelementptr inbounds %class.ModInt, %class.ModInt* %49, i32 0, i32 0
  store i64 %59, i64* %60, align 8
  %61 = load i64, i64* %47, align 8
  %62 = load i64, i64* %48, align 8
  %63 = sub i64 0, %61
  %64 = add i64 %63, %62
  %65 = sub nsw i64 %61, %62
  %66 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %65)
  %67 = getelementptr inbounds %class.ModInt, %class.ModInt* %52, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %49, %class.ModInt* dereferenceable(8) %52)
  %69 = getelementptr inbounds %class.ModInt, %class.ModInt* %46, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds %class.ModInt, %class.ModInt* %46, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt*, %class.ModInt* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = load %class.ModInt*, %class.ModInt** %4, align 8
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %13, 1000000007
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %17, 1000000007
  br label %22

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = phi i64 [ %18, %15 ], [ %21, %19 ]
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %22, %43
  %33 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %23, i64* %33, align 8
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  ret %class.ModInt* %5

; <label>:43:                                     ; preds = %32, %22
  %44 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %23, i64* %44, align 8
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call i64 @_ZNK6ModIntILx1000000007EE5valueEv(%class.ModInt* %3)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %6, i64 %7)
  %9 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE4factE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE4factE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %23

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %3, %24
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE4factE, align 8
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %12
  br label %23

; <label>:23:                                     ; preds = %22, %0
  ret void

; <label>:24:                                     ; preds = %12, %3
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE4factE, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #8
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  br label %10

; <label>:49:                                     ; preds = %33, %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #8
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %class.ModInt*, %class.ModInt** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %class.ModInt*, %class.ModInt** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %18, %class.ModInt* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #8
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %class.ModInt*, %class.ModInt** %68, align 8
  %70 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %class.ModInt*, %class.ModInt** %72, align 8
  %74 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %77) #3
  br label %43
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE8fact_invE) {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  %11 = icmp eq i8 %10, 0
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %9
  br i1 %11, label %21, label %23

; <label>:21:                                     ; preds = %20
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE) #3
  %22 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE8fact_invE, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %20
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %9, %0
  %43 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  %44 = icmp eq i8 %43, 0
  br label %9

; <label>:45:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE4FactEx(i64) #0 comdat align 2 {
  %2 = alloca %class.ModInt, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ModInt, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ModInt, align 8
  %8 = alloca %class.ModInt, align 8
  %9 = alloca %class.ModInt, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.ModInt, align 8
  store i64 %0, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %192

; <label>:23:                                     ; preds = %14, %192
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %2, i64 0)
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %192

; <label>:32:                                     ; preds = %23
  br label %171

; <label>:33:                                     ; preds = %1
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %193

; <label>:42:                                     ; preds = %33, %193
  %43 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  %46 = icmp uge i64 %43, %45
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %193

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %61

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %3, align 8
  %58 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %57) #3
  %59 = bitcast %class.ModInt* %2 to i8*
  %60 = bitcast %class.ModInt* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  br label %171

; <label>:61:                                     ; preds = %55
  %62 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %64)
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %66)
  %67 = load i64, i64* %4, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %61
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %5, i64 1)
  %70 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0) #3
  %71 = bitcast %class.ModInt* %70 to i8*
  %72 = bitcast %class.ModInt* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0) #3
  %74 = bitcast %class.ModInt* %73 to i8*
  %75 = bitcast %class.ModInt* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  store i64 1, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %69, %61
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %203

; <label>:85:                                     ; preds = %76, %203
  %86 = load i64, i64* %4, align 8
  store i64 %86, i64* %6, align 8
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %203

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %111, %95
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %3, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %6, align 8
  %102 = sub nsw i64 %101, 1
  %103 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %102) #3
  %104 = load i64, i64* %6, align 8
  %105 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %103, i64 %104)
  %106 = getelementptr inbounds %class.ModInt, %class.ModInt* %7, i32 0, i32 0
  store i64 %105, i64* %106, align 8
  %107 = load i64, i64* %6, align 8
  %108 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %107) #3
  %109 = bitcast %class.ModInt* %108 to i8*
  %110 = bitcast %class.ModInt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %6, align 8
  br label %96

; <label>:114:                                    ; preds = %96
  %115 = load i64, i64* %3, align 8
  %116 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %115) #3
  %117 = bitcast %class.ModInt* %9 to i8*
  %118 = bitcast %class.ModInt* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %120, i64 1000000005)
  %122 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  store i64 %121, i64* %122, align 8
  %123 = load i64, i64* %3, align 8
  %124 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %123) #3
  %125 = bitcast %class.ModInt* %124 to i8*
  %126 = bitcast %class.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = load i64, i64* %3, align 8
  %128 = sub nsw i64 %127, 1
  store i64 %128, i64* %10, align 8
  br label %129

; <label>:129:                                    ; preds = %165, %114
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %4, align 8
  %132 = icmp sge i64 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %10, align 8
  %135 = add nsw i64 %134, 1
  %136 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %135) #3
  %137 = load i64, i64* %10, align 8
  %138 = add nsw i64 %137, 1
  %139 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %136, i64 %138)
  %140 = getelementptr inbounds %class.ModInt, %class.ModInt* %11, i32 0, i32 0
  store i64 %139, i64* %140, align 8
  %141 = load i64, i64* %10, align 8
  %142 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %141) #3
  %143 = bitcast %class.ModInt* %142 to i8*
  %144 = bitcast %class.ModInt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  br label %145

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %205

; <label>:154:                                    ; preds = %145, %205
  %155 = load i64, i64* %10, align 8
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %10, align 8
  %157 = load i32, i32* @x.23
  %158 = load i32, i32* @y.24
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %205

; <label>:165:                                    ; preds = %154
  br label %129

; <label>:166:                                    ; preds = %129
  %167 = load i64, i64* %3, align 8
  %168 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %167) #3
  %169 = bitcast %class.ModInt* %2 to i8*
  %170 = bitcast %class.ModInt* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  br label %171

; <label>:171:                                    ; preds = %166, %56, %32
  %172 = load i32, i32* @x.23
  %173 = load i32, i32* @y.24
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %171, %214
  %181 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* @x.23
  %184 = load i32, i32* @y.24
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %180
  ret i64 %182

; <label>:192:                                    ; preds = %23, %14
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %2, i64 0)
  br label %23

; <label>:193:                                    ; preds = %42, %33
  %194 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %195 = load i64, i64* %3, align 8
  %196 = sub i64 %195, 1
  %197 = mul i64 %196, 1
  %198 = shl i64 %195, 1
  %199 = sub i64 %195, 1
  %200 = mul i64 %199, 1
  %201 = add nsw i64 %195, 1
  %202 = icmp uge i64 %194, %201
  br label %42

; <label>:203:                                    ; preds = %85, %76
  %204 = load i64, i64* %4, align 8
  store i64 %204, i64* %6, align 8
  br label %85

; <label>:205:                                    ; preds = %154, %145
  %206 = load i64, i64* %10, align 8
  %207 = shl i64 %206, -1
  %208 = sub i64 %206, -1
  %209 = mul i64 %208, -1
  %210 = shl i64 %206, -1
  %211 = sub i64 %206, -1
  %212 = mul i64 %211, -1
  %213 = add nsw i64 %206, -1
  store i64 %213, i64* %10, align 8
  br label %154

; <label>:214:                                    ; preds = %180, %171
  %215 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  %216 = load i64, i64* %215, align 8
  br label %180
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64) #0 comdat align 2 {
  %2 = alloca %class.ModInt, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.ModInt, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %2, i64 0)
  br label %16

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %9)
  %11 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load i64, i64* %3, align 8
  %13 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %12) #3
  %14 = bitcast %class.ModInt* %2 to i8*
  %15 = bitcast %class.ModInt* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %8, %7
  %17 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %class.ModInt*, %class.ModInt** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %class.ModInt*, %class.ModInt** %19, align 8
  %21 = ptrtoint %class.ModInt* %16 to i64
  %22 = ptrtoint %class.ModInt* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %class.ModInt*, %class.ModInt** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %class.ModInt*, %class.ModInt** %43, align 8
  %45 = ptrtoint %class.ModInt* %40 to i64
  %46 = ptrtoint %class.ModInt* %44 to i64
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 0, %45
  %50 = add i64 %49, %46
  %51 = sub i64 %45, %46
  %52 = mul i64 %51, %46
  %53 = shl i64 %45, %46
  %54 = sub i64 0, %45
  %55 = add i64 %54, %46
  %56 = sub i64 %45, %46
  %57 = mul i64 %56, %46
  %58 = sub i64 0, %45
  %59 = add i64 %58, %46
  %60 = sub i64 %45, %46
  %61 = sub i64 0, %60
  %62 = add i64 %61, 8
  %63 = sub i64 %60, 8
  %64 = mul i64 %63, 8
  %65 = sub i64 0, %60
  %66 = add i64 %65, 8
  %67 = sub i64 0, %60
  %68 = add i64 %67, 8
  %69 = sub i64 %60, 8
  %70 = mul i64 %69, 8
  %71 = sub i64 %60, 8
  %72 = mul i64 %71, 8
  %73 = shl i64 %60, 8
  %74 = sdiv exact i64 %60, 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.ModInt*, %class.ModInt** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i64 %10
  ret %class.ModInt* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %17 = icmp ugt i64 %15, %16
  %18 = load i32, i32* @x.31
  %19 = load i32, i32* @y.32
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %49

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %27, %87
  %37 = load i64, i64* %13, align 8
  %38 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %39 = sub i64 %37, %38
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %14, i64 %39)
  %40 = load i32, i32* @x.31
  %41 = load i32, i32* @y.32
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %36
  br label %79

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %49, %102
  %59 = load i64, i64* %13, align 8
  %60 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %61 = icmp ult i64 %59, %60
  %62 = load i32, i32* @x.31
  %63 = load i32, i32* @y.32
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %78

; <label>:71:                                     ; preds = %70
  %72 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %class.ModInt*, %class.ModInt** %74, align 8
  %76 = load i64, i64* %13, align 8
  %77 = getelementptr inbounds %class.ModInt, %class.ModInt* %75, i64 %76
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %14, %class.ModInt* %77) #3
  br label %78

; <label>:78:                                     ; preds = %71, %70
  br label %79

; <label>:79:                                     ; preds = %78, %48
  ret void

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca %"class.std::vector"*, align 8
  %82 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  store i64 %1, i64* %82, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %84 = load i64, i64* %82, align 8
  %85 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %83) #3
  %86 = icmp ugt i64 %84, %85
  br label %11

; <label>:87:                                     ; preds = %36, %27
  %88 = load i64, i64* %13, align 8
  %89 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %90 = sub i64 %88, %89
  %91 = mul i64 %90, %89
  %92 = shl i64 %88, %89
  %93 = shl i64 %88, %89
  %94 = sub i64 0, %88
  %95 = add i64 %94, %89
  %96 = shl i64 %88, %89
  %97 = sub i64 %88, %89
  %98 = mul i64 %97, %89
  %99 = sub i64 %88, %89
  %100 = mul i64 %99, %89
  %101 = sub i64 %88, %89
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %14, i64 %101)
  br label %36

; <label>:102:                                    ; preds = %58, %49
  %103 = load i64, i64* %13, align 8
  %104 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %105 = icmp ult i64 %103, %104
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8), i64) #0 comdat {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %class.ModInt, align 8
  %13 = alloca %class.ModInt*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.ModInt, align 8
  %16 = alloca %class.ModInt, align 8
  store %class.ModInt* %0, %class.ModInt** %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = load %class.ModInt*, %class.ModInt** %13, align 8
  %18 = bitcast %class.ModInt* %15 to i8*
  %19 = bitcast %class.ModInt* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = load i64, i64* %14, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %16, i64 %20)
  %21 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %15, %class.ModInt* dereferenceable(8) %16)
  %22 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret i64 %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %class.ModInt, align 8
  %36 = alloca %class.ModInt*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %class.ModInt, align 8
  %39 = alloca %class.ModInt, align 8
  store %class.ModInt* %0, %class.ModInt** %36, align 8
  store i64 %1, i64* %37, align 8
  %40 = load %class.ModInt*, %class.ModInt** %36, align 8
  %41 = bitcast %class.ModInt* %38 to i8*
  %42 = bitcast %class.ModInt* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64, i64* %37, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %39, i64 %43)
  %44 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %38, %class.ModInt* dereferenceable(8) %39)
  %45 = getelementptr inbounds %class.ModInt, %class.ModInt* %35, i32 0, i32 0
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %class.ModInt, %class.ModInt* %35, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64, i64) #0 comdat {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca %class.ModInt, align 8
  %13 = alloca %class.ModInt, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds %class.ModInt, %class.ModInt* %13, i32 0, i32 0
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %14, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %12, i64 1)
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %95

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %73, %24
  %26 = load i64, i64* %14, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %28, %100
  %38 = load i64, i64* %14, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %12, %class.ModInt* dereferenceable(8) %13)
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %52, %115
  %62 = load i64, i64* %14, align 8
  %63 = ashr i64 %62, 1
  store i64 %63, i64* %14, align 8
  %64 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %13, %class.ModInt* dereferenceable(8) %13)
  %65 = load i32, i32* @x.35
  %66 = load i32, i32* @y.36
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %61
  br label %25

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.35
  %76 = load i32, i32* @y.36
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %125

; <label>:83:                                     ; preds = %74, %125
  %84 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %83
  ret i64 %85

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca %class.ModInt, align 8
  %97 = alloca %class.ModInt, align 8
  %98 = alloca i64, align 8
  %99 = getelementptr inbounds %class.ModInt, %class.ModInt* %97, i32 0, i32 0
  store i64 %0, i64* %99, align 8
  store i64 %1, i64* %98, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %96, i64 1)
  br label %11

; <label>:100:                                    ; preds = %37, %28
  %101 = load i64, i64* %14, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %102, 1
  %104 = sub i64 %101, 1
  %105 = mul i64 %104, 1
  %106 = shl i64 %101, 1
  %107 = sub i64 0, %101
  %108 = add i64 %107, 1
  %109 = sub i64 %101, 1
  %110 = mul i64 %109, 1
  %111 = sub i64 0, %101
  %112 = add i64 %111, 1
  %113 = and i64 %101, 1
  %114 = icmp ne i64 %113, 0
  br label %37

; <label>:115:                                    ; preds = %61, %52
  %116 = load i64, i64* %14, align 8
  %117 = shl i64 %116, 1
  %118 = sub i64 0, %116
  %119 = add i64 %118, 1
  %120 = sub i64 0, %116
  %121 = add i64 %120, 1
  %122 = shl i64 %116, 1
  %123 = ashr i64 %116, 1
  store i64 %123, i64* %14, align 8
  %124 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %13, %class.ModInt* dereferenceable(8) %13)
  br label %61

; <label>:125:                                    ; preds = %83, %74
  %126 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %286

; <label>:11:                                     ; preds = %2, %286
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.ModInt*, align 8
  %17 = alloca %class.ModInt*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %21 = load i64, i64* %13, align 8
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.37
  %24 = load i32, i32* @y.38
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %286

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %240

; <label>:32:                                     ; preds = %31
  %33 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %34, i32 0, i32 2
  %36 = load %class.ModInt*, %class.ModInt** %35, align 8
  %37 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %class.ModInt*, %class.ModInt** %39, align 8
  %41 = ptrtoint %class.ModInt* %36 to i64
  %42 = ptrtoint %class.ModInt* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 8
  %45 = load i64, i64* %13, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %32
  %48 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %class.ModInt*, %class.ModInt** %50, align 8
  %52 = load i64, i64* %13, align 8
  %53 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %51, i64 %52, %"class.std::allocator"* dereferenceable(1) %54)
  %56 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %57, i32 0, i32 1
  store %class.ModInt* %55, %class.ModInt** %58, align 8
  br label %239

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x.37
  %61 = load i32, i32* @y.38
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %298

; <label>:68:                                     ; preds = %59, %298
  %69 = load i64, i64* %13, align 8
  %70 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %20, i64 %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %70, i64* %14, align 8
  %71 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %20) #3
  store i64 %71, i64* %15, align 8
  %72 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %73 = load i64, i64* %14, align 8
  %74 = call %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %72, i64 %73)
  store %class.ModInt* %74, %class.ModInt** %16, align 8
  %75 = load %class.ModInt*, %class.ModInt** %16, align 8
  store %class.ModInt* %75, %class.ModInt** %17, align 8
  %76 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %class.ModInt*, %class.ModInt** %78, align 8
  %80 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %class.ModInt*, %class.ModInt** %82, align 8
  %84 = load %class.ModInt*, %class.ModInt** %16, align 8
  %85 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %86 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %85) #3
  %87 = load i32, i32* @x.37
  %88 = load i32, i32* @y.38
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %298

; <label>:95:                                     ; preds = %68
  %96 = invoke %class.ModInt* @_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.ModInt* %79, %class.ModInt* %83, %class.ModInt* %84, %"class.std::allocator"* dereferenceable(1) %86)
          to label %97 unwind label %104

; <label>:97:                                     ; preds = %95
  store %class.ModInt* %96, %class.ModInt** %17, align 8
  %98 = load %class.ModInt*, %class.ModInt** %17, align 8
  %99 = load i64, i64* %13, align 8
  %100 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  %102 = invoke %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %98, i64 %99, %"class.std::allocator"* dereferenceable(1) %101)
          to label %103 unwind label %104

; <label>:103:                                    ; preds = %97
  store %class.ModInt* %102, %class.ModInt** %17, align 8
  br label %197

; <label>:104:                                    ; preds = %97, %95
  %105 = load i32, i32* @x.37
  %106 = load i32, i32* @y.38
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %317

; <label>:113:                                    ; preds = %104, %317
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %18, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %19, align 4
  %117 = load i32, i32* @x.37
  %118 = load i32, i32* @y.38
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %317

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %18, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = load %class.ModInt*, %class.ModInt** %16, align 8
  %130 = load %class.ModInt*, %class.ModInt** %17, align 8
  %131 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %132 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %131) #3
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %129, %class.ModInt* %130, %"class.std::allocator"* dereferenceable(1) %132)
          to label %133 unwind label %156

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x.37
  %135 = load i32, i32* @y.38
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %321

; <label>:142:                                    ; preds = %133, %321
  %143 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %144 = load %class.ModInt*, %class.ModInt** %16, align 8
  %145 = load i64, i64* %14, align 8
  %146 = load i32, i32* @x.37
  %147 = load i32, i32* @y.38
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %321

; <label>:154:                                    ; preds = %142
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %143, %class.ModInt* %144, i64 %145)
          to label %155 unwind label %156

; <label>:155:                                    ; preds = %154
  invoke void @__cxa_rethrow() #12
          to label %267 unwind label %156

; <label>:156:                                    ; preds = %155, %154, %126
  %157 = load i32, i32* @x.37
  %158 = load i32, i32* @y.38
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %325

; <label>:165:                                    ; preds = %156, %325
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %18, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %19, align 4
  %169 = load i32, i32* @x.37
  %170 = load i32, i32* @y.38
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %325

; <label>:177:                                    ; preds = %165
  invoke void @__cxa_end_catch()
          to label %178 unwind label %246

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.37
  %180 = load i32, i32* @y.38
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %329

; <label>:187:                                    ; preds = %178, %329
  %188 = load i32, i32* @x.37
  %189 = load i32, i32* @y.38
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %329

; <label>:196:                                    ; preds = %187
  br label %241

; <label>:197:                                    ; preds = %103
  %198 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load %class.ModInt*, %class.ModInt** %200, align 8
  %202 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load %class.ModInt*, %class.ModInt** %204, align 8
  %206 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %207 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %206) #3
  call void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %201, %class.ModInt* %205, %"class.std::allocator"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %209 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %class.ModInt*, %class.ModInt** %211, align 8
  %213 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load %class.ModInt*, %class.ModInt** %215, align 8
  %217 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %class.ModInt*, %class.ModInt** %219, align 8
  %221 = ptrtoint %class.ModInt* %216 to i64
  %222 = ptrtoint %class.ModInt* %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 8
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %208, %class.ModInt* %212, i64 %224)
  %225 = load %class.ModInt*, %class.ModInt** %16, align 8
  %226 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %227, i32 0, i32 0
  store %class.ModInt* %225, %class.ModInt** %228, align 8
  %229 = load %class.ModInt*, %class.ModInt** %17, align 8
  %230 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %231, i32 0, i32 1
  store %class.ModInt* %229, %class.ModInt** %232, align 8
  %233 = load %class.ModInt*, %class.ModInt** %16, align 8
  %234 = load i64, i64* %14, align 8
  %235 = getelementptr inbounds %class.ModInt, %class.ModInt* %233, i64 %234
  %236 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %237, i32 0, i32 2
  store %class.ModInt* %235, %class.ModInt** %238, align 8
  br label %239

; <label>:239:                                    ; preds = %197, %47
  br label %240

; <label>:240:                                    ; preds = %239, %31
  ret void

; <label>:241:                                    ; preds = %196
  %242 = load i8*, i8** %18, align 8
  %243 = load i32, i32* %19, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %177
  %247 = load i32, i32* @x.37
  %248 = load i32, i32* @y.38
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %330

; <label>:255:                                    ; preds = %246, %330
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #8
  %258 = load i32, i32* @x.37
  %259 = load i32, i32* @y.38
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %330

; <label>:266:                                    ; preds = %255
  unreachable

; <label>:267:                                    ; preds = %155
  %268 = load i32, i32* @x.37
  %269 = load i32, i32* @y.38
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %333

; <label>:276:                                    ; preds = %267, %333
  %277 = load i32, i32* @x.37
  %278 = load i32, i32* @y.38
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %333

; <label>:285:                                    ; preds = %276
  unreachable

; <label>:286:                                    ; preds = %11, %2
  %287 = alloca %"class.std::vector"*, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca %class.ModInt*, align 8
  %292 = alloca %class.ModInt*, align 8
  %293 = alloca i8*
  %294 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %287, align 8
  store i64 %1, i64* %288, align 8
  %295 = load %"class.std::vector"*, %"class.std::vector"** %287, align 8
  %296 = load i64, i64* %288, align 8
  %297 = icmp ne i64 %296, 0
  br label %11

; <label>:298:                                    ; preds = %68, %59
  %299 = load i64, i64* %13, align 8
  %300 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %20, i64 %299, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %300, i64* %14, align 8
  %301 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %20) #3
  store i64 %301, i64* %15, align 8
  %302 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %303 = load i64, i64* %14, align 8
  %304 = call %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %302, i64 %303)
  store %class.ModInt* %304, %class.ModInt** %16, align 8
  %305 = load %class.ModInt*, %class.ModInt** %16, align 8
  store %class.ModInt* %305, %class.ModInt** %17, align 8
  %306 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %307, i32 0, i32 0
  %309 = load %class.ModInt*, %class.ModInt** %308, align 8
  %310 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %311, i32 0, i32 1
  %313 = load %class.ModInt*, %class.ModInt** %312, align 8
  %314 = load %class.ModInt*, %class.ModInt** %16, align 8
  %315 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %316 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %315) #3
  br label %68

; <label>:317:                                    ; preds = %113, %104
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %18, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %19, align 4
  br label %113

; <label>:321:                                    ; preds = %142, %133
  %322 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %323 = load %class.ModInt*, %class.ModInt** %16, align 8
  %324 = load i64, i64* %14, align 8
  br label %142

; <label>:325:                                    ; preds = %165, %156
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %18, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %19, align 4
  br label %165

; <label>:329:                                    ; preds = %187, %178
  br label %187

; <label>:330:                                    ; preds = %255, %246
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #8
  br label %255

; <label>:333:                                    ; preds = %276, %267
  br label %276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %class.ModInt*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %class.ModInt*, %class.ModInt** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %class.ModInt*, %class.ModInt** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %6, %class.ModInt* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %class.ModInt*, %class.ModInt** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %16, i32 0, i32 1
  store %class.ModInt* %14, %class.ModInt** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %18, %39
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #8
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %27
  unreachable

; <label>:39:                                     ; preds = %27, %18
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %class.ModInt*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %class.ModInt* %0, %class.ModInt** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %class.ModInt*, %class.ModInt** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_(%class.ModInt* %16, i64 %17)
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret %class.ModInt* %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %class.ModInt*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %class.ModInt* %0, %class.ModInt** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %class.ModInt*, %class.ModInt** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_(%class.ModInt* %32, i64 %33)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.45
  %34 = load i32, i32* @y.46
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %30
  %53 = phi i64 [ %31, %30 ], [ %42, %51 ]
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %52, %74
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %41, %32
  %73 = load i64, i64* %7, align 8
  br label %41

; <label>:74:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %class.ModInt* [ %12, %8 ], [ null, %31 ]
  ret %class.ModInt* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.ModInt*, %class.ModInt*, %class.ModInt*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca %class.ModInt*, align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %class.ModInt* %0, %class.ModInt** %5, align 8
  store %class.ModInt* %1, %class.ModInt** %6, align 8
  store %class.ModInt* %2, %class.ModInt** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %class.ModInt*, %class.ModInt** %5, align 8
  %12 = call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %class.ModInt* %12, %class.ModInt** %13, align 8
  %14 = load %class.ModInt*, %class.ModInt** %6, align 8
  %15 = call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %class.ModInt* %15, %class.ModInt** %16, align 8
  %17 = load %class.ModInt*, %class.ModInt** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.ModInt*, %class.ModInt** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %class.ModInt*, %class.ModInt** %21, align 8
  %23 = call %class.ModInt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.ModInt* %20, %class.ModInt* %22, %class.ModInt* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %class.ModInt* %23
}

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt*, %class.ModInt*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %class.ModInt*, align 8
  %14 = alloca %class.ModInt*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %class.ModInt* %0, %class.ModInt** %13, align 8
  store %class.ModInt* %1, %class.ModInt** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %class.ModInt*, %class.ModInt** %13, align 8
  %17 = load %class.ModInt*, %class.ModInt** %14, align 8
  call void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %16, %class.ModInt* %17)
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %class.ModInt*, align 8
  %29 = alloca %class.ModInt*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %class.ModInt* %0, %class.ModInt** %28, align 8
  store %class.ModInt* %1, %class.ModInt** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %class.ModInt*, %class.ModInt** %28, align 8
  %32 = load %class.ModInt*, %class.ModInt** %29, align 8
  call void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %31, %class.ModInt* %32)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %class.ModInt*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.ModInt*, %class.ModInt** %5, align 8
  %9 = icmp ne %class.ModInt* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %class.ModInt*, %class.ModInt** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %21, %class.ModInt* %22, i64 %23)
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %class.ModInt*, %class.ModInt** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %36, %class.ModInt* %37, i64 %38)
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  br label %10
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_(%class.ModInt*, i64) #0 comdat {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %class.ModInt*, %class.ModInt** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_(%class.ModInt* %6, i64 %7)
  ret %class.ModInt* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_(%class.ModInt*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %class.ModInt*, %class.ModInt** %3, align 8
  store %class.ModInt* %8, %class.ModInt** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %56, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load %class.ModInt*, %class.ModInt** %5, align 8
  %14 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %13) #3
  invoke void @_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_(%class.ModInt* %14)
          to label %15 unwind label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %138

; <label>:24:                                     ; preds = %15, %138
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %139

; <label>:43:                                     ; preds = %34, %139
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %4, align 8
  %46 = load %class.ModInt*, %class.ModInt** %5, align 8
  %47 = getelementptr inbounds %class.ModInt, %class.ModInt* %46, i32 1
  store %class.ModInt* %47, %class.ModInt** %5, align 8
  %48 = load i32, i32* @x.59
  %49 = load i32, i32* @y.60
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %43
  br label %9

; <label>:57:                                     ; preds = %12
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %6, align 8
  %63 = call i8* @__cxa_begin_catch(i8* %62) #3
  %64 = load %class.ModInt*, %class.ModInt** %3, align 8
  %65 = load %class.ModInt*, %class.ModInt** %5, align 8
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %64, %class.ModInt* %65)
          to label %66 unwind label %87

; <label>:66:                                     ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %87

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.59
  %69 = load i32, i32* @y.60
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %67, %147
  %77 = load %class.ModInt*, %class.ModInt** %5, align 8
  %78 = load i32, i32* @x.59
  %79 = load i32, i32* @y.60
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %147

; <label>:86:                                     ; preds = %76
  ret %class.ModInt* %77

; <label>:87:                                     ; preds = %66, %61
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

; <label>:91:                                     ; preds = %87
  br label %93
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:93:                                     ; preds = %91
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* @x.59
  %100 = load i32, i32* @y.60
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %149

; <label>:107:                                    ; preds = %98, %149
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #8
  %110 = load i32, i32* @x.59
  %111 = load i32, i32* @y.60
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %107
  unreachable

; <label>:119:                                    ; preds = %66
  %120 = load i32, i32* @x.59
  %121 = load i32, i32* @y.60
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %119, %152
  %129 = load i32, i32* @x.59
  %130 = load i32, i32* @y.60
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %128
  unreachable

; <label>:138:                                    ; preds = %24, %15
  br label %24

; <label>:139:                                    ; preds = %43, %34
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %141, -1
  %143 = shl i64 %140, -1
  %144 = add i64 %140, -1
  store i64 %144, i64* %4, align 8
  %145 = load %class.ModInt*, %class.ModInt** %5, align 8
  %146 = getelementptr inbounds %class.ModInt, %class.ModInt* %145, i32 1
  store %class.ModInt* %146, %class.ModInt** %5, align 8
  br label %43

; <label>:147:                                    ; preds = %76, %67
  %148 = load %class.ModInt*, %class.ModInt** %5, align 8
  br label %76

; <label>:149:                                    ; preds = %107, %98
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #8
  br label %107

; <label>:152:                                    ; preds = %128, %119
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_(%class.ModInt*) #0 comdat {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %11, align 8
  %12 = load %class.ModInt*, %class.ModInt** %11, align 8
  %13 = bitcast %class.ModInt* %12 to i8*
  %14 = bitcast i8* %13 to %class.ModInt*
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %14, i64 0)
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %25, align 8
  %26 = load %class.ModInt*, %class.ModInt** %25, align 8
  %27 = bitcast %class.ModInt* %26 to i8*
  %28 = bitcast i8* %27 to %class.ModInt*
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %28, i64 0)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %2, align 8
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  %4 = bitcast %class.ModInt* %3 to i8*
  %5 = bitcast i8* %4 to %class.ModInt*
  ret %class.ModInt* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt*, %class.ModInt*) #0 comdat {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %class.ModInt*, align 8
  %13 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %12, align 8
  store %class.ModInt* %1, %class.ModInt** %13, align 8
  %14 = load %class.ModInt*, %class.ModInt** %12, align 8
  %15 = load %class.ModInt*, %class.ModInt** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt* %14, %class.ModInt* %15)
  %16 = load i32, i32* @x.65
  %17 = load i32, i32* @y.66
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %class.ModInt*, align 8
  %27 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %26, align 8
  store %class.ModInt* %1, %class.ModInt** %27, align 8
  %28 = load %class.ModInt*, %class.ModInt** %26, align 8
  %29 = load %class.ModInt*, %class.ModInt** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt* %28, %class.ModInt* %29)
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt*, %class.ModInt*) #5 comdat align 2 {
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %class.ModInt*, align 8
  %13 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %12, align 8
  store %class.ModInt* %1, %class.ModInt** %13, align 8
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %class.ModInt*, align 8
  %25 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %24, align 8
  store %class.ModInt* %1, %class.ModInt** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.71
  %21 = load i32, i32* @y.72
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.77
  %14 = load i32, i32* @y.78
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.ModInt* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.81
  %14 = load i32, i32* @y.82
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 8
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %class.ModInt*
  %26 = load i32, i32* @x.81
  %27 = load i32, i32* @y.82
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %class.ModInt* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 8
  %38 = shl i64 %36, 8
  %39 = sub i64 %36, 8
  %40 = mul i64 %39, 8
  %41 = mul i64 %36, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %class.ModInt*
  br label %21
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.ModInt*, %class.ModInt*, %class.ModInt*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.ModInt* %0, %class.ModInt** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %12, align 8
  store %class.ModInt* %2, %class.ModInt** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.ModInt*, %class.ModInt** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %class.ModInt*, %class.ModInt** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %class.ModInt*, %class.ModInt** %20, align 8
  %22 = call %class.ModInt* @_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_(%class.ModInt* %19, %class.ModInt* %21, %class.ModInt* %17)
  ret %class.ModInt* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt*) #0 comdat {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %12, align 8
  %13 = load %class.ModInt*, %class.ModInt** %12, align 8
  call void @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_(%"class.std::move_iterator"* %11, %class.ModInt* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %class.ModInt*, %class.ModInt** %14, align 8
  %16 = load i32, i32* @x.85
  %17 = load i32, i32* @y.86
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %class.ModInt* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %27, align 8
  %28 = load %class.ModInt*, %class.ModInt** %27, align 8
  call void @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_(%"class.std::move_iterator"* %26, %class.ModInt* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %class.ModInt*, %class.ModInt** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_(%class.ModInt*, %class.ModInt*, %class.ModInt*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.ModInt*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.ModInt* %0, %class.ModInt** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %11, align 8
  store %class.ModInt* %2, %class.ModInt** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.ModInt*, %class.ModInt** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.ModInt*, %class.ModInt** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.ModInt*, %class.ModInt** %19, align 8
  %21 = call %class.ModInt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_(%class.ModInt* %18, %class.ModInt* %20, %class.ModInt* %16)
  ret %class.ModInt* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_(%class.ModInt*, %class.ModInt*, %class.ModInt*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.ModInt*, align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.ModInt* %0, %class.ModInt** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %11, align 8
  store %class.ModInt* %2, %class.ModInt** %6, align 8
  %12 = load %class.ModInt*, %class.ModInt** %6, align 8
  store %class.ModInt* %12, %class.ModInt** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %80, %3
  %14 = invoke zeroext i1 @_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %81

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.89
  %17 = load i32, i32* @y.90
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %144

; <label>:24:                                     ; preds = %15, %144
  %25 = load i32, i32* @x.89
  %26 = load i32, i32* @y.90
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %24
  br i1 %14, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load %class.ModInt*, %class.ModInt** %7, align 8
  %36 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %35) #3
  %37 = invoke dereferenceable(8) %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %81

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_(%class.ModInt* %36, %class.ModInt* dereferenceable(8) %37)
          to label %39 unwind label %81

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.89
  %41 = load i32, i32* @y.90
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %145

; <label>:48:                                     ; preds = %39, %145
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %81

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.89
  %62 = load i32, i32* @y.90
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %146

; <label>:69:                                     ; preds = %60, %146
  %70 = load %class.ModInt*, %class.ModInt** %7, align 8
  %71 = getelementptr inbounds %class.ModInt, %class.ModInt* %70, i32 1
  store %class.ModInt* %71, %class.ModInt** %7, align 8
  %72 = load i32, i32* @x.89
  %73 = load i32, i32* @y.90
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %146

; <label>:80:                                     ; preds = %69
  br label %13

; <label>:81:                                     ; preds = %58, %38, %34, %13
  %82 = load i32, i32* @x.89
  %83 = load i32, i32* @y.90
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %149

; <label>:90:                                     ; preds = %81, %149
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* @x.89
  %95 = load i32, i32* @y.90
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %8, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %class.ModInt*, %class.ModInt** %6, align 8
  %107 = load %class.ModInt*, %class.ModInt** %7, align 8
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %106, %class.ModInt* %107)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %103
  invoke void @__cxa_rethrow() #12
          to label %143 unwind label %111

; <label>:109:                                    ; preds = %33
  %110 = load %class.ModInt*, %class.ModInt** %7, align 8
  ret %class.ModInt* %110

; <label>:111:                                    ; preds = %108, %103
  %112 = load i32, i32* @x.89
  %113 = load i32, i32* @y.90
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %111, %153
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.89
  %125 = load i32, i32* @y.90
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %133 unwind label %140

; <label>:133:                                    ; preds = %132
  br label %135
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:135:                                    ; preds = %133
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %132
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #8
  unreachable

; <label>:143:                                    ; preds = %108
  unreachable

; <label>:144:                                    ; preds = %24, %15
  br label %24

; <label>:145:                                    ; preds = %48, %39
  br label %48

; <label>:146:                                    ; preds = %69, %60
  %147 = load %class.ModInt*, %class.ModInt** %7, align 8
  %148 = getelementptr inbounds %class.ModInt, %class.ModInt* %147, i32 1
  store %class.ModInt* %148, %class.ModInt** %7, align 8
  br label %69

; <label>:149:                                    ; preds = %90, %81
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %8, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %9, align 4
  br label %90

; <label>:153:                                    ; preds = %120, %111
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  br label %120
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.91
  %19 = load i32, i32* @y.92
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = sub i1 %32, true
  %34 = mul i1 %33, true
  %35 = sub i1 %32, true
  %36 = mul i1 %35, true
  %37 = sub i1 %32, true
  %38 = mul i1 %37, true
  %39 = sub i1 %32, true
  %40 = mul i1 %39, true
  %41 = sub i1 %32, true
  %42 = mul i1 %41, true
  %43 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_(%class.ModInt*, %class.ModInt* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.93
  %4 = load i32, i32* @y.94
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %class.ModInt*, align 8
  %13 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %12, align 8
  store %class.ModInt* %1, %class.ModInt** %13, align 8
  %14 = load %class.ModInt*, %class.ModInt** %12, align 8
  %15 = bitcast %class.ModInt* %14 to i8*
  %16 = bitcast i8* %15 to %class.ModInt*
  %17 = load %class.ModInt*, %class.ModInt** %13, align 8
  %18 = call dereferenceable(8) %class.ModInt* @_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%class.ModInt* dereferenceable(8) %17) #3
  %19 = bitcast %class.ModInt* %16 to i8*
  %20 = bitcast %class.ModInt* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = load i32, i32* @x.93
  %22 = load i32, i32* @y.94
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %class.ModInt*, align 8
  %32 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %31, align 8
  store %class.ModInt* %1, %class.ModInt** %32, align 8
  %33 = load %class.ModInt*, %class.ModInt** %31, align 8
  %34 = bitcast %class.ModInt* %33 to i8*
  %35 = bitcast i8* %34 to %class.ModInt*
  %36 = load %class.ModInt*, %class.ModInt** %32, align 8
  %37 = call dereferenceable(8) %class.ModInt* @_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%class.ModInt* dereferenceable(8) %36) #3
  %38 = bitcast %class.ModInt* %35 to i8*
  %39 = bitcast %class.ModInt* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8
  ret %class.ModInt* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %class.ModInt*, %class.ModInt** %13, align 8
  %15 = getelementptr inbounds %class.ModInt, %class.ModInt* %14, i32 1
  store %class.ModInt* %15, %class.ModInt** %13, align 8
  %16 = load i32, i32* @x.97
  %17 = load i32, i32* @y.98
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %class.ModInt*, %class.ModInt** %28, align 8
  %30 = getelementptr inbounds %class.ModInt, %class.ModInt* %29, i32 1
  store %class.ModInt* %30, %class.ModInt** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %class.ModInt* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %class.ModInt*, %class.ModInt** %13, align 8
  %15 = load i32, i32* @x.101
  %16 = load i32, i32* @y.102
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %class.ModInt* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %class.ModInt*, %class.ModInt** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%class.ModInt* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.103
  %3 = load i32, i32* @y.104
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %11, align 8
  %12 = load %class.ModInt*, %class.ModInt** %11, align 8
  %13 = load i32, i32* @x.103
  %14 = load i32, i32* @y.104
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %class.ModInt* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %23, align 8
  %24 = load %class.ModInt*, %class.ModInt** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_(%"class.std::move_iterator"*, %class.ModInt*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %class.ModInt*, %class.ModInt** %4, align 8
  store %class.ModInt* %7, %class.ModInt** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %class.ModInt*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.ModInt*, %class.ModInt** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %class.ModInt* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %class.ModInt*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.ModInt*, %class.ModInt** %5, align 8
  %9 = bitcast %class.ModInt* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt*, %class.ModInt* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %class.ModInt*, %class.ModInt** %4, align 8
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 1000000007
  br label %24

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = phi i64 [ %20, %17 ], [ %23, %21 ]
  %26 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  ret %class.ModInt* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILx1000000007EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3, i32 0, i32 0
  store %class.ModInt* null, %class.ModInt** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3, i32 0, i32 1
  store %class.ModInt* null, %class.ModInt** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3, i32 0, i32 2
  store %class.ModInt* null, %class.ModInt** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.119
  %14 = load i32, i32* @y.120
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.ModInt*, %class.ModInt** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.ModInt*, %class.ModInt** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.ModInt*, %class.ModInt** %13, align 8
  %15 = ptrtoint %class.ModInt* %11 to i64
  %16 = ptrtoint %class.ModInt* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %class.ModInt* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.121
  %23 = load i32, i32* @y.122
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %21, %64
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.121
  %36 = load i32, i32* @y.122
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.121
  %46 = load i32, i32* @y.122
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #8
  %55 = load i32, i32* @x.121
  %56 = load i32, i32* @y.122
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %30, %21
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %68) #3
  br label %30

; <label>:69:                                     ; preds = %53, %44
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #8
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK6ModIntILx1000000007EE5valueEv(%class.ModInt*) #5 comdat align 2 {
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %11, align 8
  %12 = load %class.ModInt*, %class.ModInt** %11, align 8
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.129
  %16 = load i32, i32* @y.130
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %25, align 8
  %26 = load %class.ModInt*, %class.ModInt** %25, align 8
  %27 = getelementptr inbounds %class.ModInt, %class.ModInt* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083522938.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
