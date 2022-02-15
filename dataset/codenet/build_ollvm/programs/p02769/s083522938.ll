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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1278864656
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1278864656
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 306968662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 306968662, label %17
    i32 -372142170, label %25
    i32 829553953, label %53
    i32 110351987, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -372142170, i32 110351987
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 829553953, i32 110351987
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -372142170, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %class.ModInt*
  %4 = alloca %class.ModInt*
  %5 = alloca %class.ModInt*
  %6 = alloca %class.ModInt*
  %7 = alloca i64*
  %8 = alloca %class.ModInt*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -285478624
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -285478624
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1806369808, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %320
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1806369808, label %27
    i32 -1001050781, label %35
    i32 1982863848, label %66
    i32 -1082925932, label %67
    i32 2094322682, label %83
    i32 204303693, label %107
    i32 518873998, label %110
    i32 -997441418, label %138
    i32 556392020, label %158
    i32 1767040102, label %161
    i32 -1440601036, label %162
    i32 62761745, label %178
    i32 -1317247619, label %231
    i32 55493264, label %232
    i32 10673525, label %240
    i32 -79457795, label %250
    i32 -1256554799, label %262
    i32 -1133801466, label %276
    i32 520661694, label %282
  ]

; <label>:26:                                     ; preds = %24
  br label %320

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1001050781, i32 -79457795
  store i32 %34, i32* %23
  br label %320

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca %class.ModInt, align 8
  store %class.ModInt* %39, %class.ModInt** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca %class.ModInt, align 8
  store %class.ModInt* %41, %class.ModInt** %6
  %42 = alloca %class.ModInt, align 8
  store %class.ModInt* %42, %class.ModInt** %5
  %43 = alloca %class.ModInt, align 8
  store %class.ModInt* %43, %class.ModInt** %4
  %44 = alloca %class.ModInt, align 8
  store %class.ModInt* %44, %class.ModInt** %3
  store i32 0, i32* %36, align 4
  %45 = load volatile i64*, i64** %10
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %9
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %47)
  %49 = load volatile %class.ModInt*, %class.ModInt** %8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %49, i64 0)
  %50 = load volatile i64*, i64** %7
  store i64 0, i64* %50, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 483822615
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 483822615
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1982863848, i32 -79457795
  store i32 %65, i32* %23
  br label %320

; <label>:66:                                     ; preds = %24
  store i32 -1082925932, i32* %23
  br label %320

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1429519274
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1429519274
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2094322682, i32 -1256554799
  store i32 %82, i32* %23
  br label %320

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %10
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -8703608581392797321
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, -8703608581392797321
  %91 = sub nsw i64 %87, 1
  %92 = icmp sle i64 %85, %90
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 204303693, i32 -1256554799
  store i32 %106, i32* %23
  br label %320

; <label>:107:                                    ; preds = %24
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 518873998, i32 10673525
  store i32 %109, i32* %23
  br label %320

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -1411504360
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1411504360
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -997441418, i32 -1133801466
  store i32 %137, i32* %23
  br label %320

; <label>:138:                                    ; preds = %24
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = icmp sgt i64 %140, %142
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 556392020, i32 -1133801466
  store i32 %157, i32* %23
  br label %320

; <label>:158:                                    ; preds = %24
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 1767040102, i32 -1440601036
  store i32 %160, i32* %23
  br label %320

; <label>:161:                                    ; preds = %24
  store i32 10673525, i32* %23
  br label %320

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -2101836255
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2101836255
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 62761745, i32 520661694
  store i32 %177, i32* %23
  br label %320

; <label>:178:                                    ; preds = %24
  %179 = load volatile i64*, i64** %10
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %180, i64 %182)
  %184 = load volatile %class.ModInt*, %class.ModInt** %5
  %185 = getelementptr inbounds %class.ModInt, %class.ModInt* %184, i32 0, i32 0
  store i64 %183, i64* %185, align 8
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %189, i64 %192)
  %194 = load volatile %class.ModInt*, %class.ModInt** %4
  %195 = getelementptr inbounds %class.ModInt, %class.ModInt* %194, i32 0, i32 0
  store i64 %193, i64* %195, align 8
  %196 = load volatile %class.ModInt*, %class.ModInt** %5
  %197 = load volatile %class.ModInt*, %class.ModInt** %4
  %198 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %196, %class.ModInt* dereferenceable(8) %197)
  %199 = load volatile %class.ModInt*, %class.ModInt** %6
  %200 = getelementptr inbounds %class.ModInt, %class.ModInt* %199, i32 0, i32 0
  store i64 %198, i64* %200, align 8
  %201 = load volatile %class.ModInt*, %class.ModInt** %8
  %202 = load volatile %class.ModInt*, %class.ModInt** %6
  %203 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %201, %class.ModInt* dereferenceable(8) %202)
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 647816325
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 647816325
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1317247619, i32 520661694
  store i32 %230, i32* %23
  br label %320

; <label>:231:                                    ; preds = %24
  store i32 55493264, i32* %23
  br label %320

; <label>:232:                                    ; preds = %24
  %233 = load volatile i64*, i64** %7
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %234, 1499363953446918302
  %236 = add i64 %235, 1
  %237 = add i64 %236, 1499363953446918302
  %238 = add nsw i64 %234, 1
  %239 = load volatile i64*, i64** %7
  store i64 %237, i64* %239, align 8
  store i32 -1082925932, i32* %23
  br label %320

; <label>:240:                                    ; preds = %24
  %241 = load volatile %class.ModInt*, %class.ModInt** %3
  %242 = bitcast %class.ModInt* %241 to i8*
  %243 = load volatile %class.ModInt*, %class.ModInt** %8
  %244 = bitcast %class.ModInt* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 8, i32 8, i1 false)
  %245 = load volatile %class.ModInt*, %class.ModInt** %3
  %246 = getelementptr inbounds %class.ModInt, %class.ModInt* %245, i32 0, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:250:                                    ; preds = %24
  %251 = alloca i32, align 4
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca %class.ModInt, align 8
  %255 = alloca i64, align 8
  %256 = alloca %class.ModInt, align 8
  %257 = alloca %class.ModInt, align 8
  %258 = alloca %class.ModInt, align 8
  %259 = alloca %class.ModInt, align 8
  store i32 0, i32* %251, align 4
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %252)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %260, i64* dereferenceable(8) %253)
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %254, i64 0)
  store i64 0, i64* %255, align 8
  store i32 -1001050781, i32* %23
  br label %320

; <label>:262:                                    ; preds = %24
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, -7081872077826156655
  %268 = sub i64 %267, 1
  %269 = add i64 %268, -7081872077826156655
  %270 = sub i64 %266, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, 1
  %273 = add i64 %266, %272
  %274 = sub nsw i64 %266, 1
  %275 = icmp sle i64 %264, %273
  store i32 2094322682, i32* %23
  br label %320

; <label>:276:                                    ; preds = %24
  %277 = load volatile i64*, i64** %7
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %9
  %280 = load i64, i64* %279, align 8
  %281 = icmp sgt i64 %278, %280
  store i32 -997441418, i32* %23
  br label %320

; <label>:282:                                    ; preds = %24
  %283 = load volatile i64*, i64** %10
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  %287 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %284, i64 %286)
  %288 = load volatile %class.ModInt*, %class.ModInt** %5
  %289 = getelementptr inbounds %class.ModInt, %class.ModInt* %288, i32 0, i32 0
  store i64 %287, i64* %289, align 8
  %290 = load volatile i64*, i64** %10
  %291 = load i64, i64* %290, align 8
  %292 = shl i64 %291, 1
  %293 = shl i64 %291, 1
  %294 = shl i64 %291, 1
  %295 = shl i64 %291, 1
  %296 = shl i64 %291, 1
  %297 = shl i64 %291, 1
  %298 = sub i64 %291, 8259659208252745657
  %299 = sub i64 %298, 1
  %300 = add i64 %299, 8259659208252745657
  %301 = sub i64 %291, 1
  %302 = mul i64 %300, 1
  %303 = add i64 %291, 389086080122368508
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, 389086080122368508
  %306 = sub nsw i64 %291, 1
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %305, i64 %308)
  %310 = load volatile %class.ModInt*, %class.ModInt** %4
  %311 = getelementptr inbounds %class.ModInt, %class.ModInt* %310, i32 0, i32 0
  store i64 %309, i64* %311, align 8
  %312 = load volatile %class.ModInt*, %class.ModInt** %5
  %313 = load volatile %class.ModInt*, %class.ModInt** %4
  %314 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %312, %class.ModInt* dereferenceable(8) %313)
  %315 = load volatile %class.ModInt*, %class.ModInt** %6
  %316 = getelementptr inbounds %class.ModInt, %class.ModInt* %315, i32 0, i32 0
  store i64 %314, i64* %316, align 8
  %317 = load volatile %class.ModInt*, %class.ModInt** %8
  %318 = load volatile %class.ModInt*, %class.ModInt** %6
  %319 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %317, %class.ModInt* dereferenceable(8) %318)
  store i32 62761745, i32* %23
  br label %320

; <label>:320:                                    ; preds = %282, %276, %262, %250, %232, %231, %178, %162, %161, %158, %138, %110, %107, %83, %67, %66, %35, %27, %26
  br label %24
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
  %9 = add i64 %8, 9161839184376319995
  %10 = add i64 %9, 1000000007
  %11 = sub i64 %10, 9161839184376319995
  %12 = add nsw i64 %8, 1000000007
  %13 = srem i64 %11, 1000000007
  store i64 %13, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8), %class.ModInt* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -418560063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -418560063, label %19
    i32 299607104, label %27
    i32 1682131761, label %68
    i32 1659792117, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 299607104, i32 1659792117
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.ModInt, align 8
  %29 = alloca %class.ModInt*, align 8
  %30 = alloca %class.ModInt*, align 8
  %31 = alloca %class.ModInt, align 8
  store %class.ModInt* %0, %class.ModInt** %29, align 8
  store %class.ModInt* %1, %class.ModInt** %30, align 8
  %32 = load %class.ModInt*, %class.ModInt** %30, align 8
  %33 = load %class.ModInt*, %class.ModInt** %29, align 8
  %34 = bitcast %class.ModInt* %31 to i8*
  %35 = bitcast %class.ModInt* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %31, %class.ModInt* dereferenceable(8) %32)
  %37 = bitcast %class.ModInt* %28 to i8*
  %38 = bitcast %class.ModInt* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %class.ModInt, %class.ModInt* %28, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -239724810
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -239724810
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1682131761, i32 1659792117
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %class.ModInt, align 8
  %72 = alloca %class.ModInt*, align 8
  %73 = alloca %class.ModInt*, align 8
  %74 = alloca %class.ModInt, align 8
  store %class.ModInt* %0, %class.ModInt** %72, align 8
  store %class.ModInt* %1, %class.ModInt** %73, align 8
  %75 = load %class.ModInt*, %class.ModInt** %73, align 8
  %76 = load %class.ModInt*, %class.ModInt** %72, align 8
  %77 = bitcast %class.ModInt* %74 to i8*
  %78 = bitcast %class.ModInt* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %74, %class.ModInt* dereferenceable(8) %75)
  %80 = bitcast %class.ModInt* %71 to i8*
  %81 = bitcast %class.ModInt* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %class.ModInt, %class.ModInt* %71, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  store i32 299607104, i32* %15
  br label %84

; <label>:84:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64, i64) #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ModInt, align 8
  %7 = alloca %class.ModInt, align 8
  %8 = alloca %class.ModInt, align 8
  %9 = alloca %class.ModInt, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %10)
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %7, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = load i64, i64* %5, align 8
  %14 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %13)
  %15 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %7, %class.ModInt* dereferenceable(8) %8)
  %17 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %18, 4793761245615473350
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 4793761245615473350
  %23 = sub nsw i64 %18, %19
  %24 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %22)
  %25 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %6, %class.ModInt* dereferenceable(8) %9)
  %27 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt*, %class.ModInt* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %class.ModInt*
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %7, align 8
  store %class.ModInt* %1, %class.ModInt** %8, align 8
  %9 = load %class.ModInt*, %class.ModInt** %7, align 8
  store %class.ModInt* %9, %class.ModInt** %6
  %10 = load %class.ModInt*, %class.ModInt** %8, align 8
  %11 = getelementptr inbounds %class.ModInt, %class.ModInt* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = load volatile %class.ModInt*, %class.ModInt** %6
  %14 = getelementptr inbounds %class.ModInt, %class.ModInt* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 0, %12
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, %12
  store i64 %17, i64* %14, align 8
  %19 = load volatile %class.ModInt*, %class.ModInt** %6
  %20 = getelementptr inbounds %class.ModInt, %class.ModInt* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 854439488, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %2, %143
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 854439488, label %27
    i32 -380904163, label %31
    i32 -870266323, label %39
    i32 547939651, label %66
    i32 740010448, label %84
    i32 -364582053, label %86
    i32 -1769978919, label %115
    i32 -1501175413, label %133
    i32 1748606307, label %135
    i32 1105702637, label %139
  ]

; <label>:26:                                     ; preds = %24
  br label %143

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp sgt i64 %28, 1000000007
  %30 = select i1 %29, i32 -380904163, i32 -870266323
  store i32 %30, i32* %22
  br label %143

; <label>:31:                                     ; preds = %24
  %32 = load volatile %class.ModInt*, %class.ModInt** %6
  %33 = getelementptr inbounds %class.ModInt, %class.ModInt* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, -6133201642854935253
  %36 = sub i64 %35, 1000000007
  %37 = add i64 %36, -6133201642854935253
  %38 = sub nsw i64 %34, 1000000007
  store i32 -364582053, i32* %22
  store i64 %37, i64* %23
  br label %143

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 547939651, i32 1748606307
  store i32 %65, i32* %22
  br label %143

; <label>:66:                                     ; preds = %24
  %67 = load volatile %class.ModInt*, %class.ModInt** %6
  %68 = getelementptr inbounds %class.ModInt, %class.ModInt* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %4
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 740010448, i32 1748606307
  store i32 %83, i32* %22
  br label %143

; <label>:84:                                     ; preds = %24
  store i32 -364582053, i32* %22
  %85 = load volatile i64, i64* %4
  store i64 %85, i64* %23
  br label %143

; <label>:86:                                     ; preds = %24
  %87 = load i64, i64* %23
  store i64 %87, i64* %3
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = add i32 %88, -165415463
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -165415463
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1769978919, i32 1105702637
  store i32 %114, i32* %22
  br label %143

; <label>:115:                                    ; preds = %24
  %116 = load volatile %class.ModInt*, %class.ModInt** %6
  %117 = getelementptr inbounds %class.ModInt, %class.ModInt* %116, i32 0, i32 0
  %118 = load volatile i64, i64* %3
  store i64 %118, i64* %117, align 8
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1501175413, i32 1105702637
  store i32 %132, i32* %22
  br label %143

; <label>:133:                                    ; preds = %24
  %134 = load volatile %class.ModInt*, %class.ModInt** %6
  ret %class.ModInt* %134

; <label>:135:                                    ; preds = %24
  %136 = load volatile %class.ModInt*, %class.ModInt** %6
  %137 = getelementptr inbounds %class.ModInt, %class.ModInt* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  store i32 547939651, i32* %22
  br label %143

; <label>:139:                                    ; preds = %24
  %140 = load volatile %class.ModInt*, %class.ModInt** %6
  %141 = getelementptr inbounds %class.ModInt, %class.ModInt* %140, i32 0, i32 0
  %142 = load volatile i64, i64* %3
  store i64 %142, i64* %141, align 8
  store i32 -1769978919, i32* %22
  br label %143

; <label>:143:                                    ; preds = %139, %135, %115, %86, %84, %66, %39, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 comdat {
  %3 = alloca %"class.std::basic_ostream"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -1655466178
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1655466178
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1027149590, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1027149590, label %20
    i32 85362167, label %40
    i32 -407089384, label %63
    i32 586841039, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 85362167, i32 586841039
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.ModInt, align 8
  %42 = alloca %"class.std::basic_ostream"*, align 8
  %43 = getelementptr inbounds %class.ModInt, %class.ModInt* %41, i32 0, i32 0
  store i64 %1, i64* %43, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %42, align 8
  %44 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %42, align 8
  %45 = call i64 @_ZNK6ModIntILx1000000007EE5valueEv(%class.ModInt* %41)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %44, i64 %45)
  %47 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %42, align 8
  store %"class.std::basic_ostream"* %47, %"class.std::basic_ostream"** %3
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, -1850251425
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1850251425
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -407089384, i32 586841039
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3
  ret %"class.std::basic_ostream"* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %class.ModInt, align 8
  %67 = alloca %"class.std::basic_ostream"*, align 8
  %68 = getelementptr inbounds %class.ModInt, %class.ModInt* %66, i32 0, i32 0
  store i64 %1, i64* %68, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %67, align 8
  %69 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %67, align 8
  %70 = call i64 @_ZNK6ModIntILx1000000007EE5valueEv(%class.ModInt* %66)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %69, i64 %70)
  %72 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %67, align 8
  store i32 85362167, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE4factE) {
  %1 = alloca i8
  %2 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE4factE to i8*), align 8
  store i8 %2, i8* %1
  %3 = alloca i32
  store i32 1747350767, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1747350767, label %7
    i32 526750295, label %11
    i32 -1808467258, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load volatile i8, i8* %1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 526750295, i32 -1808467258
  store i32 %10, i32* %3
  br label %14

; <label>:11:                                     ; preds = %4
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE4factE, align 8
  store i32 -1808467258, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret void

; <label>:14:                                     ; preds = %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = add i32 %2, -1875929790
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1875929790
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %121

; <label>:28:                                     ; preds = %1, %121
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %class.ModInt*, %class.ModInt** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %class.ModInt*, %class.ModInt** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, 1700812236
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1700812236
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %121

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %36, %class.ModInt* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 %73, -526866141
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -526866141
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %136

; <label>:87:                                     ; preds = %72, %136
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %30, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %31, align 4
  %91 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %91) #3
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = add i32 %92, 937707551
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 937707551
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %136

; <label>:118:                                    ; preds = %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %120) #8
  unreachable

; <label>:121:                                    ; preds = %28, %1
  %122 = alloca %"class.std::vector"*, align 8
  %123 = alloca i8*
  %124 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %122, align 8
  %125 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8
  %126 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %class.ModInt*, %class.ModInt** %128, align 8
  %130 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load %class.ModInt*, %class.ModInt** %132, align 8
  %134 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %135 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %134) #3
  br label %28

; <label>:136:                                    ; preds = %87, %72
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %30, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %31, align 4
  %140 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %140) #3
  br label %87
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE8fact_invE) {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1097706395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1097706395, label %17
    i32 1838138362, label %37
    i32 -657055799, label %55
    i32 -168261611, label %58
    i32 508331466, label %60
    i32 414803150, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1838138362, i32 414803150
  store i32 %36, i32* %13
  br label %64

; <label>:37:                                     ; preds = %14
  %38 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  %39 = icmp eq i8 %38, 0
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 %40, -690652216
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -690652216
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -657055799, i32 414803150
  store i32 %54, i32* %13
  br label %64

; <label>:55:                                     ; preds = %14
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 -168261611, i32 508331466
  store i32 %57, i32* %13
  br label %64

; <label>:58:                                     ; preds = %14
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE) #3
  %59 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE8fact_invE, align 8
  store i32 508331466, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %14
  %62 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  %63 = icmp eq i8 %62, 0
  store i32 1838138362, i32* %13
  br label %64

; <label>:64:                                     ; preds = %61, %58, %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE4FactEx(i64) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %class.ModInt, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.ModInt, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.ModInt, align 8
  %11 = alloca %class.ModInt, align 8
  %12 = alloca %class.ModInt, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.ModInt, align 8
  store i64 %0, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -948395404, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %458
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -948395404, label %20
    i32 -843719814, label %24
    i32 -1281578630, label %25
    i32 492453961, label %53
    i32 163780624, label %88
    i32 1024507517, label %91
    i32 -726732462, label %96
    i32 1289169917, label %110
    i32 -648415257, label %138
    i32 1507368401, label %171
    i32 184453888, label %172
    i32 -314056861, label %174
    i32 1088985649, label %179
    i32 -615409364, label %207
    i32 273605544, label %248
    i32 -1881542875, label %249
    i32 -1450146595, label %254
    i32 -124120116, label %281
    i32 2053859629, label %314
    i32 1635990362, label %315
    i32 -1496642665, label %331
    i32 132920711, label %349
    i32 1720282421, label %352
    i32 580115773, label %369
    i32 1779854806, label %376
    i32 2050792517, label %381
    i32 -1085249014, label %384
    i32 1553890782, label %391
    i32 -1895815941, label %398
    i32 1226591792, label %421
    i32 929484412, label %454
  ]

; <label>:19:                                     ; preds = %17
  br label %458

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -843719814, i32 -1281578630
  store i32 %23, i32* %16
  br label %458

; <label>:24:                                     ; preds = %17
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %5, i64 0)
  store i32 2050792517, i32* %16
  br label %458

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = add i32 %26, -2112883175
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2112883175
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 492453961, i32 -1085249014
  store i32 %52, i32* %16
  br label %458

; <label>:53:                                     ; preds = %17
  %54 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, -7051472155743606334
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -7051472155743606334
  %59 = add nsw i64 %55, 1
  %60 = icmp uge i64 %54, %58
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = sub i32 %61, -1206676071
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1206676071
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
  %87 = select i1 %85, i32 163780624, i32 -1085249014
  store i32 %87, i32* %16
  br label %458

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1024507517, i32 -726732462
  store i32 %90, i32* %16
  br label %458

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %6, align 8
  %93 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %92) #3
  %94 = bitcast %class.ModInt* %5 to i8*
  %95 = bitcast %class.ModInt* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  store i32 2050792517, i32* %16
  br label %458

; <label>:96:                                     ; preds = %17
  %97 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %100)
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 %102, 2604652555865093242
  %104 = add i64 %103, 1
  %105 = add i64 %104, 2604652555865093242
  %106 = add nsw i64 %102, 1
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %105)
  %107 = load i64, i64* %7, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 1289169917, i32 184453888
  store i32 %109, i32* %16
  br label %458

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
  %113 = sub i32 %111, 1321594921
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1321594921
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -648415257, i32 1553890782
  store i32 %137, i32* %16
  br label %458

; <label>:138:                                    ; preds = %17
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %8, i64 1)
  %139 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0) #3
  %140 = bitcast %class.ModInt* %139 to i8*
  %141 = bitcast %class.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0) #3
  %143 = bitcast %class.ModInt* %142 to i8*
  %144 = bitcast %class.ModInt* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  store i64 1, i64* %7, align 8
  %145 = load i32, i32* @x.23
  %146 = load i32, i32* @y.24
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1507368401, i32 1553890782
  store i32 %170, i32* %16
  br label %458

; <label>:171:                                    ; preds = %17
  store i32 184453888, i32* %16
  br label %458

; <label>:172:                                    ; preds = %17
  %173 = load i64, i64* %7, align 8
  store i64 %173, i64* %9, align 8
  store i32 -314056861, i32* %16
  br label %458

; <label>:174:                                    ; preds = %17
  %175 = load i64, i64* %9, align 8
  %176 = load i64, i64* %6, align 8
  %177 = icmp sle i64 %175, %176
  %178 = select i1 %177, i32 1088985649, i32 -1450146595
  store i32 %178, i32* %16
  br label %458

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = add i32 %180, -1093258689
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1093258689
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -615409364, i32 -1895815941
  store i32 %206, i32* %16
  br label %458

; <label>:207:                                    ; preds = %17
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 %208, 3206430496198642641
  %210 = sub i64 %209, 1
  %211 = add i64 %210, 3206430496198642641
  %212 = sub nsw i64 %208, 1
  %213 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %211) #3
  %214 = load i64, i64* %9, align 8
  %215 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %213, i64 %214)
  %216 = getelementptr inbounds %class.ModInt, %class.ModInt* %10, i32 0, i32 0
  store i64 %215, i64* %216, align 8
  %217 = load i64, i64* %9, align 8
  %218 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %217) #3
  %219 = bitcast %class.ModInt* %218 to i8*
  %220 = bitcast %class.ModInt* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  %221 = load i32, i32* @x.23
  %222 = load i32, i32* @y.24
  %223 = add i32 %221, -1292650630
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1292650630
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 273605544, i32 -1895815941
  store i32 %247, i32* %16
  br label %458

; <label>:248:                                    ; preds = %17
  store i32 -1881542875, i32* %16
  br label %458

; <label>:249:                                    ; preds = %17
  %250 = load i64, i64* %9, align 8
  %251 = sub i64 0, 1
  %252 = sub i64 %250, %251
  %253 = add nsw i64 %250, 1
  store i64 %252, i64* %9, align 8
  store i32 -314056861, i32* %16
  br label %458

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* @x.23
  %256 = load i32, i32* @y.24
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -124120116, i32 1226591792
  store i32 %280, i32* %16
  br label %458

; <label>:281:                                    ; preds = %17
  %282 = load i64, i64* %6, align 8
  %283 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %282) #3
  %284 = bitcast %class.ModInt* %12 to i8*
  %285 = bitcast %class.ModInt* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 8, i1 false)
  %286 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = call i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %287, i64 1000000005)
  %289 = getelementptr inbounds %class.ModInt, %class.ModInt* %11, i32 0, i32 0
  store i64 %288, i64* %289, align 8
  %290 = load i64, i64* %6, align 8
  %291 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %290) #3
  %292 = bitcast %class.ModInt* %291 to i8*
  %293 = bitcast %class.ModInt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %294 = load i64, i64* %6, align 8
  %295 = sub i64 %294, -6292578367292622719
  %296 = sub i64 %295, 1
  %297 = add i64 %296, -6292578367292622719
  %298 = sub nsw i64 %294, 1
  store i64 %297, i64* %13, align 8
  %299 = load i32, i32* @x.23
  %300 = load i32, i32* @y.24
  %301 = add i32 %299, -716408393
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -716408393
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2053859629, i32 1226591792
  store i32 %313, i32* %16
  br label %458

; <label>:314:                                    ; preds = %17
  store i32 1635990362, i32* %16
  br label %458

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.23
  %317 = load i32, i32* @y.24
  %318 = add i32 %316, 1259331347
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1259331347
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1496642665, i32 929484412
  store i32 %330, i32* %16
  br label %458

; <label>:331:                                    ; preds = %17
  %332 = load i64, i64* %13, align 8
  %333 = load i64, i64* %7, align 8
  %334 = icmp sge i64 %332, %333
  store i1 %334, i1* %2
  %335 = load i32, i32* @x.23
  %336 = load i32, i32* @y.24
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 132920711, i32 929484412
  store i32 %348, i32* %16
  br label %458

; <label>:349:                                    ; preds = %17
  %350 = load volatile i1, i1* %2
  %351 = select i1 %350, i32 1720282421, i32 1779854806
  store i32 %351, i32* %16
  br label %458

; <label>:352:                                    ; preds = %17
  %353 = load i64, i64* %13, align 8
  %354 = add i64 %353, 6505581509894200903
  %355 = add i64 %354, 1
  %356 = sub i64 %355, 6505581509894200903
  %357 = add nsw i64 %353, 1
  %358 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %356) #3
  %359 = load i64, i64* %13, align 8
  %360 = sub i64 0, 1
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, 1
  %363 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %358, i64 %361)
  %364 = getelementptr inbounds %class.ModInt, %class.ModInt* %14, i32 0, i32 0
  store i64 %363, i64* %364, align 8
  %365 = load i64, i64* %13, align 8
  %366 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %365) #3
  %367 = bitcast %class.ModInt* %366 to i8*
  %368 = bitcast %class.ModInt* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 8, i1 false)
  store i32 580115773, i32* %16
  br label %458

; <label>:369:                                    ; preds = %17
  %370 = load i64, i64* %13, align 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, -1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %370, -1
  store i64 %374, i64* %13, align 8
  store i32 1635990362, i32* %16
  br label %458

; <label>:376:                                    ; preds = %17
  %377 = load i64, i64* %6, align 8
  %378 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %377) #3
  %379 = bitcast %class.ModInt* %5 to i8*
  %380 = bitcast %class.ModInt* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 8, i32 8, i1 false)
  store i32 2050792517, i32* %16
  br label %458

; <label>:381:                                    ; preds = %17
  %382 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %383 = load i64, i64* %382, align 8
  ret i64 %383

; <label>:384:                                    ; preds = %17
  %385 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %386 = load i64, i64* %6, align 8
  %387 = sub i64 0, 1
  %388 = sub i64 %386, %387
  %389 = add nsw i64 %386, 1
  %390 = icmp uge i64 %385, %388
  store i32 492453961, i32* %16
  br label %458

; <label>:391:                                    ; preds = %17
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %8, i64 1)
  %392 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0) #3
  %393 = bitcast %class.ModInt* %392 to i8*
  %394 = bitcast %class.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 8, i32 8, i1 false)
  %395 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0) #3
  %396 = bitcast %class.ModInt* %395 to i8*
  %397 = bitcast %class.ModInt* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 8, i32 8, i1 false)
  store i64 1, i64* %7, align 8
  store i32 -648415257, i32* %16
  br label %458

; <label>:398:                                    ; preds = %17
  %399 = load i64, i64* %9, align 8
  %400 = sub i64 0, -1317429832402733628
  %401 = sub i64 %400, %399
  %402 = add i64 %401, -1317429832402733628
  %403 = sub i64 0, %399
  %404 = sub i64 0, 1
  %405 = sub i64 %402, %404
  %406 = add i64 %402, 1
  %407 = shl i64 %399, 1
  %408 = shl i64 %399, 1
  %409 = sub i64 %399, -1445207267259025344
  %410 = sub i64 %409, 1
  %411 = add i64 %410, -1445207267259025344
  %412 = sub nsw i64 %399, 1
  %413 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %411) #3
  %414 = load i64, i64* %9, align 8
  %415 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %413, i64 %414)
  %416 = getelementptr inbounds %class.ModInt, %class.ModInt* %10, i32 0, i32 0
  store i64 %415, i64* %416, align 8
  %417 = load i64, i64* %9, align 8
  %418 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %417) #3
  %419 = bitcast %class.ModInt* %418 to i8*
  %420 = bitcast %class.ModInt* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 8, i32 8, i1 false)
  store i32 -615409364, i32* %16
  br label %458

; <label>:421:                                    ; preds = %17
  %422 = load i64, i64* %6, align 8
  %423 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %422) #3
  %424 = bitcast %class.ModInt* %12 to i8*
  %425 = bitcast %class.ModInt* %423 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 8, i32 8, i1 false)
  %426 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  %427 = load i64, i64* %426, align 8
  %428 = call i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %427, i64 1000000005)
  %429 = getelementptr inbounds %class.ModInt, %class.ModInt* %11, i32 0, i32 0
  store i64 %428, i64* %429, align 8
  %430 = load i64, i64* %6, align 8
  %431 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %430) #3
  %432 = bitcast %class.ModInt* %431 to i8*
  %433 = bitcast %class.ModInt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %433, i64 8, i32 8, i1 false)
  %434 = load i64, i64* %6, align 8
  %435 = sub i64 0, %434
  %436 = add i64 0, %435
  %437 = sub i64 0, %434
  %438 = sub i64 0, %436
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, 1
  %443 = sub i64 0, 2278176809374701466
  %444 = sub i64 %443, %434
  %445 = add i64 %444, 2278176809374701466
  %446 = sub i64 0, %434
  %447 = sub i64 %445, -2632025271257910478
  %448 = add i64 %447, 1
  %449 = add i64 %448, -2632025271257910478
  %450 = add i64 %445, 1
  %451 = sub i64 0, 1
  %452 = add i64 %434, %451
  %453 = sub nsw i64 %434, 1
  store i64 %452, i64* %13, align 8
  store i32 -124120116, i32* %16
  br label %458

; <label>:454:                                    ; preds = %17
  %455 = load i64, i64* %13, align 8
  %456 = load i64, i64* %7, align 8
  %457 = icmp sge i64 %455, %456
  store i32 -1496642665, i32* %16
  br label %458

; <label>:458:                                    ; preds = %454, %421, %398, %391, %384, %376, %369, %352, %349, %331, %315, %314, %281, %254, %249, %248, %207, %179, %174, %172, %171, %138, %110, %96, %91, %88, %53, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca %class.ModInt*
  %5 = alloca i64*
  %6 = alloca %class.ModInt*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1760093292, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1760093292, label %22
    i32 -1330486531, label %42
    i32 181081143, label %65
    i32 -2017752948, label %68
    i32 509350660, label %70
    i32 1297063154, label %82
    i32 -1257063880, label %98
    i32 1085625403, label %116
    i32 -1714142174, label %118
    i32 -465760122, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1330486531, i32 -1714142174
  store i32 %41, i32* %18
  br label %128

; <label>:42:                                     ; preds = %19
  %43 = alloca %class.ModInt, align 8
  store %class.ModInt* %43, %class.ModInt** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca %class.ModInt, align 8
  store %class.ModInt* %45, %class.ModInt** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = add i32 %50, 1817713028
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1817713028
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 181081143, i32 -1714142174
  store i32 %64, i32* %18
  br label %128

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -2017752948, i32 509350660
  store i32 %67, i32* %18
  br label %128

; <label>:68:                                     ; preds = %19
  %69 = load volatile %class.ModInt*, %class.ModInt** %6
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %69, i64 0)
  store i32 1297063154, i32* %18
  br label %128

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %72)
  %74 = load volatile %class.ModInt*, %class.ModInt** %4
  %75 = getelementptr inbounds %class.ModInt, %class.ModInt* %74, i32 0, i32 0
  store i64 %73, i64* %75, align 8
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %77) #3
  %79 = load volatile %class.ModInt*, %class.ModInt** %6
  %80 = bitcast %class.ModInt* %79 to i8*
  %81 = bitcast %class.ModInt* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  store i32 1297063154, i32* %18
  br label %128

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = add i32 %83, -587625504
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -587625504
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1257063880, i32 -465760122
  store i32 %97, i32* %18
  br label %128

; <label>:98:                                     ; preds = %19
  %99 = load volatile %class.ModInt*, %class.ModInt** %6
  %100 = getelementptr inbounds %class.ModInt, %class.ModInt* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %2
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1085625403, i32 -465760122
  store i32 %115, i32* %18
  br label %128

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64, i64* %2
  ret i64 %117

; <label>:118:                                    ; preds = %19
  %119 = alloca %class.ModInt, align 8
  %120 = alloca i64, align 8
  %121 = alloca %class.ModInt, align 8
  store i64 %0, i64* %120, align 8
  %122 = load i64, i64* %120, align 8
  %123 = icmp slt i64 %122, 0
  store i32 -1330486531, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load volatile %class.ModInt*, %class.ModInt** %6
  %126 = getelementptr inbounds %class.ModInt, %class.ModInt* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  store i32 -1257063880, i32* %18
  br label %128

; <label>:128:                                    ; preds = %124, %118, %98, %82, %70, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.ModInt*, %class.ModInt** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.ModInt*, %class.ModInt** %10, align 8
  %12 = ptrtoint %class.ModInt* %7 to i64
  %13 = ptrtoint %class.ModInt* %11 to i64
  %14 = sub i64 %12, 8253345335858991982
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8253345335858991982
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %class.ModInt*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 1610396841
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1610396841
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 14249192, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 14249192, label %20
    i32 -800873686, label %40
    i32 1433069783, label %64
    i32 1911970613, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -800873686, i32 1911970613
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %class.ModInt*, %class.ModInt** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %class.ModInt, %class.ModInt* %47, i64 %48
  store %class.ModInt* %49, %class.ModInt** %3
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1433069783, i32 1911970613
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %class.ModInt*, %class.ModInt** %3
  ret %class.ModInt* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %class.ModInt*, %class.ModInt** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %class.ModInt, %class.ModInt* %73, i64 %74
  store i32 -800873686, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 23035493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 23035493, label %16
    i32 -748411409, label %21
    i32 -1846079181, label %48
    i32 -1758519960, label %83
    i32 -15908896, label %84
    i32 -266330967, label %90
    i32 1960260291, label %106
    i32 549593698, label %129
    i32 -735576559, label %130
    i32 -745602038, label %131
    i32 -1108599296, label %132
    i32 -1480740252, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -748411409, i32 -15908896
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1846079181, i32 -1108599296
  store i32 %47, i32* %12
  br label %167

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %7, align 8
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %51 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %50) #3
  %52 = sub i64 %49, -2986477808138398674
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -2986477808138398674
  %55 = sub i64 %49, %51
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %56, i64 %54)
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1758519960, i32 -1108599296
  store i32 %82, i32* %12
  br label %167

; <label>:83:                                     ; preds = %13
  store i32 -745602038, i32* %12
  br label %167

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %7, align 8
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %87 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %86) #3
  %88 = icmp ult i64 %85, %87
  %89 = select i1 %88, i32 -266330967, i32 -735576559
  store i32 %89, i32* %12
  br label %167

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = sub i32 %91, 1644796720
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1644796720
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1960260291, i32 -1480740252
  store i32 %105, i32* %12
  br label %167

; <label>:106:                                    ; preds = %13
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %108 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %109, i32 0, i32 0
  %111 = load %class.ModInt*, %class.ModInt** %110, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds %class.ModInt, %class.ModInt* %111, i64 %112
  %114 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %114, %class.ModInt* %113) #3
  %115 = load i32, i32* @x.31
  %116 = load i32, i32* @y.32
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 549593698, i32 -1480740252
  store i32 %128, i32* %12
  br label %167

; <label>:129:                                    ; preds = %13
  store i32 -735576559, i32* %12
  br label %167

; <label>:130:                                    ; preds = %13
  store i32 -745602038, i32* %12
  br label %167

; <label>:131:                                    ; preds = %13
  ret void

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %7, align 8
  %134 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %135 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %134) #3
  %136 = sub i64 0, %133
  %137 = add i64 0, %136
  %138 = sub i64 0, %133
  %139 = sub i64 0, %135
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %135
  %142 = sub i64 0, %135
  %143 = add i64 %133, %142
  %144 = sub i64 %133, %135
  %145 = mul i64 %143, %135
  %146 = add i64 0, 3814266845550350885
  %147 = sub i64 %146, %133
  %148 = sub i64 %147, 3814266845550350885
  %149 = sub i64 0, %133
  %150 = add i64 %148, 8239601927899929506
  %151 = add i64 %150, %135
  %152 = sub i64 %151, 8239601927899929506
  %153 = add i64 %148, %135
  %154 = sub i64 0, %135
  %155 = add i64 %133, %154
  %156 = sub i64 %133, %135
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %157, i64 %155)
  store i32 -1846079181, i32* %12
  br label %167

; <label>:158:                                    ; preds = %13
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %161, i32 0, i32 0
  %163 = load %class.ModInt*, %class.ModInt** %162, align 8
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds %class.ModInt, %class.ModInt* %163, i64 %164
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %166, %class.ModInt* %165) #3
  store i32 1960260291, i32* %12
  br label %167

; <label>:167:                                    ; preds = %158, %132, %130, %129, %106, %90, %84, %83, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8), i64) #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ModInt, align 8
  %7 = alloca %class.ModInt, align 8
  store %class.ModInt* %0, %class.ModInt** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %class.ModInt*, %class.ModInt** %4, align 8
  %9 = bitcast %class.ModInt* %6 to i8*
  %10 = bitcast %class.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = load i64, i64* %5, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %7, i64 %11)
  %12 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %6, %class.ModInt* dereferenceable(8) %7)
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64, i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca %class.ModInt, align 8
  %5 = alloca %class.ModInt, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %4, i64 1)
  %8 = alloca i32
  store i32 -1845929687, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1845929687, label %12
    i32 -257260024, label %39
    i32 -938973668, label %56
    i32 -149114614, label %59
    i32 2124276820, label %71
    i32 7248731, label %73
    i32 665403559, label %77
    i32 2078429918, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -257260024, i32 2078429918
  store i32 %38, i32* %8
  br label %83

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %6, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -938973668, i32 2078429918
  store i32 %55, i32* %8
  br label %83

; <label>:56:                                     ; preds = %9
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -149114614, i32 665403559
  store i32 %58, i32* %8
  br label %83

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %6, align 8
  %61 = xor i64 %60, -1
  %62 = xor i64 1, -1
  %63 = xor i64 -946741369714047762, -1
  %64 = or i64 %61, %62
  %65 = or i64 -946741369714047762, %63
  %66 = xor i64 %64, -1
  %67 = and i64 %66, %65
  %68 = and i64 %60, 1
  %69 = icmp ne i64 %67, 0
  %70 = select i1 %69, i32 2124276820, i32 7248731
  store i32 %70, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(8) %5)
  store i32 7248731, i32* %8
  br label %83

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = ashr i64 %74, 1
  store i64 %75, i64* %6, align 8
  %76 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %5, %class.ModInt* dereferenceable(8) %5)
  store i32 -1845929687, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %6, align 8
  %82 = icmp ne i64 %81, 0
  store i32 -257260024, i32* %8
  br label %83

; <label>:83:                                     ; preds = %80, %73, %71, %59, %56, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca %class.ModInt*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %272

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %class.ModInt*, %class.ModInt** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %class.ModInt*, %class.ModInt** %21, align 8
  %23 = ptrtoint %class.ModInt* %18 to i64
  %24 = ptrtoint %class.ModInt* %22 to i64
  %25 = add i64 %23, 9131008821296518041
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 9131008821296518041
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %class.ModInt*, %class.ModInt** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %42, i32 0, i32 1
  store %class.ModInt* %40, %class.ModInt** %43, align 8
  br label %271

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store %class.ModInt* %50, %class.ModInt** %7, align 8
  %51 = load %class.ModInt*, %class.ModInt** %7, align 8
  store %class.ModInt* %51, %class.ModInt** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %class.ModInt*, %class.ModInt** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %class.ModInt*, %class.ModInt** %58, align 8
  %60 = load %class.ModInt*, %class.ModInt** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke %class.ModInt* @_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.ModInt* %55, %class.ModInt* %59, %class.ModInt* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %class.ModInt* %63, %class.ModInt** %8, align 8
  %65 = load %class.ModInt*, %class.ModInt** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %class.ModInt* %69, %class.ModInt** %8, align 8
  br label %227

; <label>:71:                                     ; preds = %64, %44
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %390

; <label>:97:                                     ; preds = %71, %390
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %9, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* @x.37
  %102 = load i32, i32* @y.38
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %390

; <label>:126:                                    ; preds = %97
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8*, i8** %9, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %class.ModInt*, %class.ModInt** %7, align 8
  %131 = load %class.ModInt*, %class.ModInt** %8, align 8
  %132 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %133 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %132) #3
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %130, %class.ModInt* %131, %"class.std::allocator"* dereferenceable(1) %133)
          to label %134 unwind label %181

; <label>:134:                                    ; preds = %127
  %135 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %136 = load %class.ModInt*, %class.ModInt** %7, align 8
  %137 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %135, %class.ModInt* %136, i64 %137)
          to label %138 unwind label %181

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.37
  %140 = load i32, i32* @y.38
  %141 = add i32 %139, 1882991933
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1882991933
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %394

; <label>:165:                                    ; preds = %138, %394
  %166 = load i32, i32* @x.37
  %167 = load i32, i32* @y.38
  %168 = add i32 %166, -1832922087
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1832922087
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %394

; <label>:180:                                    ; preds = %165
  invoke void @__cxa_rethrow() #12
          to label %389 unwind label %181

; <label>:181:                                    ; preds = %180, %134, %127
  %182 = load i32, i32* @x.37
  %183 = load i32, i32* @y.38
  %184 = add i32 %182, 1055728247
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1055728247
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %395

; <label>:196:                                    ; preds = %181, %395
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %9, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* @x.37
  %201 = load i32, i32* @y.38
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %395

; <label>:225:                                    ; preds = %196
  invoke void @__cxa_end_catch()
          to label %226 unwind label %332

; <label>:226:                                    ; preds = %225
  br label %327

; <label>:227:                                    ; preds = %70
  %228 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %class.ModInt*, %class.ModInt** %230, align 8
  %232 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %233, i32 0, i32 1
  %235 = load %class.ModInt*, %class.ModInt** %234, align 8
  %236 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %237 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %236) #3
  call void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %231, %class.ModInt* %235, %"class.std::allocator"* dereferenceable(1) %237)
  %238 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %239 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %class.ModInt*, %class.ModInt** %241, align 8
  %243 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %244, i32 0, i32 2
  %246 = load %class.ModInt*, %class.ModInt** %245, align 8
  %247 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %248, i32 0, i32 0
  %250 = load %class.ModInt*, %class.ModInt** %249, align 8
  %251 = ptrtoint %class.ModInt* %246 to i64
  %252 = ptrtoint %class.ModInt* %250 to i64
  %253 = sub i64 0, %252
  %254 = add i64 %251, %253
  %255 = sub i64 %251, %252
  %256 = sdiv exact i64 %254, 8
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %238, %class.ModInt* %242, i64 %256)
  %257 = load %class.ModInt*, %class.ModInt** %7, align 8
  %258 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %259, i32 0, i32 0
  store %class.ModInt* %257, %class.ModInt** %260, align 8
  %261 = load %class.ModInt*, %class.ModInt** %8, align 8
  %262 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %263, i32 0, i32 1
  store %class.ModInt* %261, %class.ModInt** %264, align 8
  %265 = load %class.ModInt*, %class.ModInt** %7, align 8
  %266 = load i64, i64* %5, align 8
  %267 = getelementptr inbounds %class.ModInt, %class.ModInt* %265, i64 %266
  %268 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %269, i32 0, i32 2
  store %class.ModInt* %267, %class.ModInt** %270, align 8
  br label %271

; <label>:271:                                    ; preds = %227, %32
  br label %272

; <label>:272:                                    ; preds = %271, %2
  %273 = load i32, i32* @x.37
  %274 = load i32, i32* @y.38
  %275 = sub i32 %273, 1519643757
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1519643757
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %399

; <label>:299:                                    ; preds = %272, %399
  %300 = load i32, i32* @x.37
  %301 = load i32, i32* @y.38
  %302 = sub i32 %300, 493712353
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 493712353
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %399

; <label>:326:                                    ; preds = %299
  ret void

; <label>:327:                                    ; preds = %226
  %328 = load i8*, i8** %9, align 8
  %329 = load i32, i32* %10, align 4
  %330 = insertvalue { i8*, i32 } undef, i8* %328, 0
  %331 = insertvalue { i8*, i32 } %330, i32 %329, 1
  resume { i8*, i32 } %331

; <label>:332:                                    ; preds = %225
  %333 = load i32, i32* @x.37
  %334 = load i32, i32* @y.38
  %335 = add i32 %333, -1300147518
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1300147518
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %400

; <label>:359:                                    ; preds = %332, %400
  %360 = landingpad { i8*, i32 }
          catch i8* null
  %361 = extractvalue { i8*, i32 } %360, 0
  call void @__clang_call_terminate(i8* %361) #8
  %362 = load i32, i32* @x.37
  %363 = load i32, i32* @y.38
  %364 = sub i32 %362, 1870968504
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1870968504
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %400

; <label>:388:                                    ; preds = %359
  unreachable

; <label>:389:                                    ; preds = %180
  unreachable

; <label>:390:                                    ; preds = %97, %71
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  store i8* %392, i8** %9, align 8
  %393 = extractvalue { i8*, i32 } %391, 1
  store i32 %393, i32* %10, align 4
  br label %97

; <label>:394:                                    ; preds = %165, %138
  br label %165

; <label>:395:                                    ; preds = %196, %181
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %9, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %10, align 4
  br label %196

; <label>:399:                                    ; preds = %299, %272
  br label %299

; <label>:400:                                    ; preds = %359, %332
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  call void @__clang_call_terminate(i8* %402) #8
  br label %359
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.ModInt* %0, %class.ModInt** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.ModInt*, %class.ModInt** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_(%class.ModInt* %7, i64 %8)
  ret %class.ModInt* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 1958718056
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1958718056
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1477683848, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1477683848, label %19
    i32 945441303, label %39
    i32 2137319958, label %59
    i32 -1920018275, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 945441303, i32 -1920018275
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = add i32 %44, -338674185
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -338674185
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2137319958, i32 -1920018275
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 945441303, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, -1911695994
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1911695994
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1795428695, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %274
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1795428695, label %29
    i32 -987579669, label %37
    i32 -1632598933, label %71
    i32 1477857551, label %74
    i32 1691255299, label %89
    i32 346393565, label %107
    i32 970563333, label %108
    i32 41060375, label %129
    i32 587198796, label %157
    i32 -919038608, label %178
    i32 106138845, label %181
    i32 -181558952, label %184
    i32 -1232198988, label %212
    i32 1602307836, label %241
    i32 1956809557, label %243
    i32 1492803856, label %245
    i32 387966283, label %262
    i32 -902467402, label %265
    i32 820035978, label %271
  ]

; <label>:28:                                     ; preds = %26
  br label %274

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -987579669, i32 1492803856
  store i32 %36, i32* %24
  br label %274

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %43 = load volatile i64*, i64** %11
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %10
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %7
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = sub i64 0, %49
  %51 = add i64 %47, %50
  %52 = sub i64 %47, %49
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = add i32 %56, 2078189306
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2078189306
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1632598933, i32 1492803856
  store i32 %70, i32* %24
  br label %274

; <label>:71:                                     ; preds = %26
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 1477857551, i32 970563333
  store i32 %73, i32* %24
  br label %274

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1691255299, i32 387966283
  store i32 %88, i32* %24
  br label %274

; <label>:89:                                     ; preds = %26
  %90 = load volatile i8**, i8*** %10
  %91 = load i8*, i8** %90, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %91) #12
  %92 = load i32, i32* @x.45
  %93 = load i32, i32* @y.46
  %94 = add i32 %92, -347825829
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -347825829
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 346393565, i32 387966283
  store i32 %106, i32* %24
  br label %274

; <label>:107:                                    ; preds = %26
  unreachable

; <label>:108:                                    ; preds = %26
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %110 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %109) #3
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %112 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %111) #3
  %113 = load volatile i64*, i64** %8
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %11
  %115 = load volatile i64*, i64** %8
  %116 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %114)
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %110, 6422391190262551485
  %119 = add i64 %118, %117
  %120 = add i64 %119, 6422391190262551485
  %121 = add i64 %110, %117
  %122 = load volatile i64*, i64** %9
  store i64 %120, i64* %122, align 8
  %123 = load volatile i64*, i64** %9
  %124 = load i64, i64* %123, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %126 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %125) #3
  %127 = icmp ult i64 %124, %126
  %128 = select i1 %127, i32 106138845, i32 41060375
  store i32 %128, i32* %24
  br label %274

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.45
  %131 = load i32, i32* @y.46
  %132 = sub i32 %130, -1030852212
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1030852212
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 587198796, i32 -902467402
  store i32 %156, i32* %24
  br label %274

; <label>:157:                                    ; preds = %26
  %158 = load volatile i64*, i64** %9
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %161 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %160) #3
  %162 = icmp ugt i64 %159, %161
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.45
  %164 = load i32, i32* @y.46
  %165 = add i32 %163, 591242314
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 591242314
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -919038608, i32 -902467402
  store i32 %177, i32* %24
  br label %274

; <label>:178:                                    ; preds = %26
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 106138845, i32 -181558952
  store i32 %180, i32* %24
  br label %274

; <label>:181:                                    ; preds = %26
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %183 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %182) #3
  store i32 1956809557, i32* %24
  store i64 %183, i64* %25
  br label %274

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.45
  %186 = load i32, i32* @y.46
  %187 = add i32 %185, -647643850
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -647643850
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1232198988, i32 820035978
  store i32 %211, i32* %24
  br label %274

; <label>:212:                                    ; preds = %26
  %213 = load volatile i64*, i64** %9
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %4
  %215 = load i32, i32* @x.45
  %216 = load i32, i32* @y.46
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1602307836, i32 820035978
  store i32 %240, i32* %24
  br label %274

; <label>:241:                                    ; preds = %26
  store i32 1956809557, i32* %24
  %242 = load volatile i64, i64* %4
  store i64 %242, i64* %25
  br label %274

; <label>:243:                                    ; preds = %26
  %244 = load i64, i64* %25
  ret i64 %244

; <label>:245:                                    ; preds = %26
  %246 = alloca %"class.std::vector"*, align 8
  %247 = alloca i64, align 8
  %248 = alloca i8*, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %246, align 8
  store i64 %1, i64* %247, align 8
  store i8* %2, i8** %248, align 8
  %251 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8
  %252 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %251) #3
  %253 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %251) #3
  %254 = shl i64 %252, %253
  %255 = shl i64 %252, %253
  %256 = sub i64 %252, 7153645712703975640
  %257 = sub i64 %256, %253
  %258 = add i64 %257, 7153645712703975640
  %259 = sub i64 %252, %253
  %260 = load i64, i64* %247, align 8
  %261 = icmp ult i64 %258, %260
  store i32 -987579669, i32* %24
  br label %274

; <label>:262:                                    ; preds = %26
  %263 = load volatile i8**, i8*** %10
  %264 = load i8*, i8** %263, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %264) #12
  store i32 1691255299, i32* %24
  br label %274

; <label>:265:                                    ; preds = %26
  %266 = load volatile i64*, i64** %9
  %267 = load i64, i64* %266, align 8
  %268 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %269 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %268) #3
  %270 = icmp ugt i64 %267, %269
  store i32 587198796, i32* %24
  br label %274

; <label>:271:                                    ; preds = %26
  %272 = load volatile i64*, i64** %9
  %273 = load i64, i64* %272, align 8
  store i32 -1232198988, i32* %24
  br label %274

; <label>:274:                                    ; preds = %271, %265, %262, %245, %241, %212, %184, %181, %178, %157, %129, %108, %89, %74, %71, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %class.ModInt*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 416263198, i32* %10
  %11 = alloca %class.ModInt*
  br label %12

; <label>:12:                                     ; preds = %2, %112
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 416263198, label %15
    i32 -103650997, label %19
    i32 1057940525, label %35
    i32 -1619134975, label %56
    i32 1113441800, label %58
    i32 -1026477273, label %74
    i32 95661834, label %102
    i32 -1491862520, label %103
    i32 1750794202, label %105
    i32 679629894, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -103650997, i32 1113441800
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = add i32 %20, -646424084
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -646424084
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1057940525, i32 1750794202
  store i32 %34, i32* %10
  br label %112

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store %class.ModInt* %40, %class.ModInt** %3
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, 1344258176
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1344258176
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1619134975, i32 1750794202
  store i32 %55, i32* %10
  br label %112

; <label>:56:                                     ; preds = %12
  store i32 -1491862520, i32* %10
  %57 = load volatile %class.ModInt*, %class.ModInt** %3
  store %class.ModInt* %57, %class.ModInt** %11
  br label %112

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x.47
  %60 = load i32, i32* @y.48
  %61 = add i32 %59, 610623594
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 610623594
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1026477273, i32 679629894
  store i32 %73, i32* %10
  br label %112

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.47
  %76 = load i32, i32* @y.48
  %77 = add i32 %75, -713663476
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -713663476
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 95661834, i32 679629894
  store i32 %101, i32* %10
  br label %112

; <label>:102:                                    ; preds = %12
  store i32 -1491862520, i32* %10
  store %class.ModInt* null, %class.ModInt** %11
  br label %112

; <label>:103:                                    ; preds = %12
  %104 = load %class.ModInt*, %class.ModInt** %11
  ret %class.ModInt* %104

; <label>:105:                                    ; preds = %12
  %106 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %107 to %"class.std::allocator"*
  %109 = load i64, i64* %7, align 8
  %110 = call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %108, i64 %109)
  store i32 1057940525, i32* %10
  br label %112

; <label>:111:                                    ; preds = %12
  store i32 -1026477273, i32* %10
  br label %112

; <label>:112:                                    ; preds = %111, %105, %102, %74, %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.ModInt*, %class.ModInt*, %class.ModInt*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.ModInt*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = add i32 %8, -1863800912
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1863800912
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1241451245, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1241451245, label %22
    i32 -917200306, label %30
    i32 -7543177, label %76
    i32 -1333509399, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -917200306, i32 -1333509399
  store i32 %29, i32* %18
  br label %98

; <label>:30:                                     ; preds = %19
  %31 = alloca %class.ModInt*, align 8
  %32 = alloca %class.ModInt*, align 8
  %33 = alloca %class.ModInt*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %class.ModInt* %0, %class.ModInt** %31, align 8
  store %class.ModInt* %1, %class.ModInt** %32, align 8
  store %class.ModInt* %2, %class.ModInt** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %class.ModInt*, %class.ModInt** %31, align 8
  %38 = call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %class.ModInt* %38, %class.ModInt** %39, align 8
  %40 = load %class.ModInt*, %class.ModInt** %32, align 8
  %41 = call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %class.ModInt* %41, %class.ModInt** %42, align 8
  %43 = load %class.ModInt*, %class.ModInt** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %class.ModInt*, %class.ModInt** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %class.ModInt*, %class.ModInt** %47, align 8
  %49 = call %class.ModInt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.ModInt* %46, %class.ModInt* %48, %class.ModInt* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %class.ModInt* %49, %class.ModInt** %5
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -7543177, i32 -1333509399
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %class.ModInt*, %class.ModInt** %5
  ret %class.ModInt* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %class.ModInt*, align 8
  %80 = alloca %class.ModInt*, align 8
  %81 = alloca %class.ModInt*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %class.ModInt* %0, %class.ModInt** %79, align 8
  store %class.ModInt* %1, %class.ModInt** %80, align 8
  store %class.ModInt* %2, %class.ModInt** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %class.ModInt*, %class.ModInt** %79, align 8
  %86 = call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %class.ModInt* %86, %class.ModInt** %87, align 8
  %88 = load %class.ModInt*, %class.ModInt** %80, align 8
  %89 = call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %class.ModInt* %89, %class.ModInt** %90, align 8
  %91 = load %class.ModInt*, %class.ModInt** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %class.ModInt*, %class.ModInt** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %class.ModInt*, %class.ModInt** %95, align 8
  %97 = call %class.ModInt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.ModInt* %94, %class.ModInt* %96, %class.ModInt* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 -917200306, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %30, %22, %21
  br label %19
}

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt*, %class.ModInt*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.ModInt* %0, %class.ModInt** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.ModInt*, %class.ModInt** %4, align 8
  %8 = load %class.ModInt*, %class.ModInt** %5, align 8
  call void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %7, %class.ModInt* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %class.ModInt*, i64) #0 comdat align 2 {
  %4 = alloca %class.ModInt*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.ModInt* %1, %class.ModInt** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.ModInt*, %class.ModInt** %7, align 8
  store %class.ModInt* %10, %class.ModInt** %4
  %11 = alloca i32
  store i32 -223054264, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -223054264, label %15
    i32 -1168454759, label %19
    i32 1615741204, label %25
    i32 163504941, label %40
    i32 -961637327, label %68
    i32 -2065149805, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.ModInt*, %class.ModInt** %4
  %17 = icmp ne %class.ModInt* %16, null
  %18 = select i1 %17, i32 -1168454759, i32 1615741204
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %class.ModInt*, %class.ModInt** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %class.ModInt* %23, i64 %24)
  store i32 1615741204, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 163504941, i32 -2065149805
  store i32 %39, i32* %11
  br label %70

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = add i32 %41, -2142503373
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2142503373
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -961637327, i32 -2065149805
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 163504941, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %40, %25, %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
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
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, 1176978910
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1176978910
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %348

; <label>:17:                                     ; preds = %2, %348
  %18 = alloca %class.ModInt*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.ModInt*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %class.ModInt* %0, %class.ModInt** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %class.ModInt*, %class.ModInt** %18, align 8
  store %class.ModInt* %23, %class.ModInt** %20, align 8
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = add i32 %24, -142471848
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -142471848
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %348

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %87, %38
  %40 = load i64, i64* %19, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %136

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, -1410091033
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1410091033
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %355

; <label>:57:                                     ; preds = %42, %355
  %58 = load %class.ModInt*, %class.ModInt** %20, align 8
  %59 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %58) #3
  %60 = load i32, i32* @x.59
  %61 = load i32, i32* @y.60
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %355

; <label>:85:                                     ; preds = %57
  invoke void @_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_(%class.ModInt* %59)
          to label %86 unwind label %96

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %19, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, -1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %88, -1
  store i64 %92, i64* %19, align 8
  %94 = load %class.ModInt*, %class.ModInt** %20, align 8
  %95 = getelementptr inbounds %class.ModInt, %class.ModInt* %94, i32 1
  store %class.ModInt* %95, %class.ModInt** %20, align 8
  br label %39

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* @x.59
  %98 = load i32, i32* @y.60
  %99 = sub i32 %97, 1853366375
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1853366375
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %358

; <label>:111:                                    ; preds = %96, %358
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %21, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %22, align 4
  %115 = load i32, i32* @x.59
  %116 = load i32, i32* @y.60
  %117 = add i32 %115, 579711783
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 579711783
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %358

; <label>:129:                                    ; preds = %111
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i8*, i8** %21, align 8
  %132 = call i8* @__cxa_begin_catch(i8* %131) #3
  %133 = load %class.ModInt*, %class.ModInt** %18, align 8
  %134 = load %class.ModInt*, %class.ModInt** %20, align 8
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %133, %class.ModInt* %134)
          to label %135 unwind label %167

; <label>:135:                                    ; preds = %130
  invoke void @__cxa_rethrow() #12
          to label %293 unwind label %167

; <label>:136:                                    ; preds = %39
  %137 = load i32, i32* @x.59
  %138 = load i32, i32* @y.60
  %139 = add i32 %137, 1882966802
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1882966802
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %362

; <label>:151:                                    ; preds = %136, %362
  %152 = load %class.ModInt*, %class.ModInt** %20, align 8
  %153 = load i32, i32* @x.59
  %154 = load i32, i32* @y.60
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %362

; <label>:166:                                    ; preds = %151
  ret %class.ModInt* %152

; <label>:167:                                    ; preds = %135, %130
  %168 = load i32, i32* @x.59
  %169 = load i32, i32* @y.60
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %364

; <label>:193:                                    ; preds = %167, %364
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %21, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %22, align 4
  %197 = load i32, i32* @x.59
  %198 = load i32, i32* @y.60
  %199 = add i32 %197, -1306737196
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1306737196
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %364

; <label>:211:                                    ; preds = %193
  invoke void @__cxa_end_catch()
          to label %212 unwind label %290

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.59
  %214 = load i32, i32* @y.60
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %368

; <label>:226:                                    ; preds = %212, %368
  %227 = load i32, i32* @x.59
  %228 = load i32, i32* @y.60
  %229 = sub i32 %227, 991674801
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 991674801
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %368

; <label>:241:                                    ; preds = %226
  br label %285
                                                  ; No predecessors!
  %243 = load i32, i32* @x.59
  %244 = load i32, i32* @y.60
  %245 = sub i32 %243, -1099251492
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1099251492
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %369

; <label>:269:                                    ; preds = %242, %369
  call void @llvm.trap()
  %270 = load i32, i32* @x.59
  %271 = load i32, i32* @y.60
  %272 = add i32 %270, 841677737
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 841677737
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %369

; <label>:284:                                    ; preds = %269
  unreachable

; <label>:285:                                    ; preds = %241
  %286 = load i8*, i8** %21, align 8
  %287 = load i32, i32* %22, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  resume { i8*, i32 } %289

; <label>:290:                                    ; preds = %211
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #8
  unreachable

; <label>:293:                                    ; preds = %135
  %294 = load i32, i32* @x.59
  %295 = load i32, i32* @y.60
  %296 = sub i32 %294, 2006034359
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2006034359
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %370

; <label>:320:                                    ; preds = %293, %370
  %321 = load i32, i32* @x.59
  %322 = load i32, i32* @y.60
  %323 = sub i32 %321, 1244992387
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1244992387
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %370

; <label>:347:                                    ; preds = %320
  unreachable

; <label>:348:                                    ; preds = %17, %2
  %349 = alloca %class.ModInt*, align 8
  %350 = alloca i64, align 8
  %351 = alloca %class.ModInt*, align 8
  %352 = alloca i8*
  %353 = alloca i32
  store %class.ModInt* %0, %class.ModInt** %349, align 8
  store i64 %1, i64* %350, align 8
  %354 = load %class.ModInt*, %class.ModInt** %349, align 8
  store %class.ModInt* %354, %class.ModInt** %351, align 8
  br label %17

; <label>:355:                                    ; preds = %57, %42
  %356 = load %class.ModInt*, %class.ModInt** %20, align 8
  %357 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %356) #3
  br label %57

; <label>:358:                                    ; preds = %111, %96
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %21, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %22, align 4
  br label %111

; <label>:362:                                    ; preds = %151, %136
  %363 = load %class.ModInt*, %class.ModInt** %20, align 8
  br label %151

; <label>:364:                                    ; preds = %193, %167
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %21, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %22, align 4
  br label %193

; <label>:368:                                    ; preds = %226, %212
  br label %226

; <label>:369:                                    ; preds = %269, %242
  call void @llvm.trap()
  br label %269

; <label>:370:                                    ; preds = %320, %293
  br label %320
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_(%class.ModInt*) #0 comdat {
  %2 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %2, align 8
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  %4 = bitcast %class.ModInt* %3 to i8*
  %5 = bitcast i8* %4 to %class.ModInt*
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %5, i64 0)
  ret void
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
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = load %class.ModInt*, %class.ModInt** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt* %5, %class.ModInt* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt*, %class.ModInt*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 257792537
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 257792537
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -487190248, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -487190248, label %19
    i32 1588965229, label %27
    i32 -1215138318, label %45
    i32 197223571, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1588965229, i32 197223571
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.ModInt*, align 8
  %29 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %28, align 8
  store %class.ModInt* %1, %class.ModInt** %29, align 8
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, -2109407432
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2109407432
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1215138318, i32 197223571
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %class.ModInt*, align 8
  %48 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %47, align 8
  store %class.ModInt* %1, %class.ModInt** %48, align 8
  store i32 1588965229, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = add i32 %10, 579964096
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 579964096
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2007048852, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2007048852, label %24
    i32 -1406161690, label %44
    i32 1520779593, label %72
    i32 -324840794, label %75
    i32 2118512214, label %79
    i32 1684654583, label %83
    i32 1865585560, label %110
    i32 1892090455, label %139
    i32 1992683718, label %141
    i32 1233815284, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1406161690, i32 1992683718
  store i32 %43, i32* %20
  br label %153

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.71
  %58 = load i32, i32* @y.72
  %59 = add i32 %57, -546076736
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -546076736
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1520779593, i32 1992683718
  store i32 %71, i32* %20
  br label %153

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -324840794, i32 2118512214
  store i32 %74, i32* %20
  br label %153

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1684654583, i32* %20
  br label %153

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 1684654583, i32* %20
  br label %153

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.71
  %85 = load i32, i32* @y.72
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1865585560, i32 1233815284
  store i32 %109, i32* %20
  br label %153

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.71
  %114 = load i32, i32* @y.72
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1892090455, i32 1233815284
  store i32 %138, i32* %20
  br label %153

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %143, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %144, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp ult i64 %146, %148
  store i32 -1406161690, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  store i32 1865585560, i32* %20
  br label %153

; <label>:153:                                    ; preds = %150, %141, %110, %83, %79, %75, %72, %44, %24, %23
  br label %21
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
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, 884858716
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 884858716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1127945861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1127945861, label %19
    i32 -1300363704, label %27
    i32 1675122800, label %58
    i32 -1161751178, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1300363704, i32 -1161751178
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.75
  %33 = load i32, i32* @y.76
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1675122800, i32 -1161751178
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -1300363704, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %class.ModInt*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
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
  store i32 224546054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 224546054, label %19
    i32 -1915296935, label %39
    i32 -174184108, label %60
    i32 464751444, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1915296935, i32 464751444
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %class.ModInt* %45, %class.ModInt** %3
  %46 = load i32, i32* @x.79
  %47 = load i32, i32* @y.80
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -174184108, i32 464751444
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %class.ModInt*, %class.ModInt** %3
  ret %class.ModInt* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load i64, i64* %64, align 8
  %68 = call %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %66, i64 %67, i8* null)
  store i32 -1915296935, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
  %10 = sub i32 %8, -1197768918
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1197768918
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1351538557, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1351538557, label %22
    i32 1843246256, label %42
    i32 -1260208731, label %67
    i32 1285606071, label %70
    i32 -1943991461, label %71
    i32 -1838135040, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1843246256, i32 -1838135040
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
  %54 = sub i32 %52, 1269829621
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1269829621
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1260208731, i32 -1838135040
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1285606071, i32 -1943991461
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %class.ModInt*
  ret %class.ModInt* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 1843246256, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  %4 = load %class.ModInt*, %class.ModInt** %3, align 8
  call void @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_(%"class.std::move_iterator"* %2, %class.ModInt* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8
  ret %class.ModInt* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_(%class.ModInt*, %class.ModInt*, %class.ModInt*) #0 comdat {
  %4 = alloca %class.ModInt*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
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
  store i32 1479537069, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1479537069, label %20
    i32 1349827644, label %40
    i32 1802869024, label %74
    i32 735721964, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1349827644, i32 735721964
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %class.ModInt*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %class.ModInt* %0, %class.ModInt** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %48, align 8
  store %class.ModInt* %2, %class.ModInt** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %class.ModInt*, %class.ModInt** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %class.ModInt*, %class.ModInt** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %class.ModInt*, %class.ModInt** %56, align 8
  %58 = call %class.ModInt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_(%class.ModInt* %55, %class.ModInt* %57, %class.ModInt* %53)
  store %class.ModInt* %58, %class.ModInt** %4
  %59 = load i32, i32* @x.87
  %60 = load i32, i32* @y.88
  %61 = sub i32 %59, -2027012866
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2027012866
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1802869024, i32 735721964
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile %class.ModInt*, %class.ModInt** %4
  ret %class.ModInt* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %class.ModInt*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %class.ModInt* %0, %class.ModInt** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %84, align 8
  store %class.ModInt* %2, %class.ModInt** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %class.ModInt*, %class.ModInt** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %class.ModInt*, %class.ModInt** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %class.ModInt*, %class.ModInt** %92, align 8
  %94 = call %class.ModInt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_(%class.ModInt* %91, %class.ModInt* %93, %class.ModInt* %89)
  store i32 1349827644, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %40, %20, %19
  br label %17
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

; <label>:13:                                     ; preds = %116, %3
  %14 = invoke zeroext i1 @_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %117

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %169

; <label>:16:                                     ; preds = %15
  %17 = load %class.ModInt*, %class.ModInt** %7, align 8
  %18 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %117

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.89
  %22 = load i32, i32* @y.90
  %23 = add i32 %21, 878866660
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 878866660
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %281

; <label>:35:                                     ; preds = %20, %281
  %36 = load i32, i32* @x.89
  %37 = load i32, i32* @y.90
  %38 = sub i32 %36, -1077044675
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1077044675
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %281

; <label>:50:                                     ; preds = %35
  invoke void @_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_(%class.ModInt* %18, %class.ModInt* dereferenceable(8) %19)
          to label %51 unwind label %117

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.89
  %53 = load i32, i32* @y.90
  %54 = sub i32 %52, -733796129
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -733796129
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %282

; <label>:66:                                     ; preds = %51, %282
  %67 = load i32, i32* @x.89
  %68 = load i32, i32* @y.90
  %69 = add i32 %67, 1988155796
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1988155796
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %282

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv(%"class.std::move_iterator"* %4)
          to label %84 unwind label %117

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.89
  %86 = load i32, i32* @y.90
  %87 = sub i32 %85, -883450465
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -883450465
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %283

; <label>:99:                                     ; preds = %84, %283
  %100 = load %class.ModInt*, %class.ModInt** %7, align 8
  %101 = getelementptr inbounds %class.ModInt, %class.ModInt* %100, i32 1
  store %class.ModInt* %101, %class.ModInt** %7, align 8
  %102 = load i32, i32* @x.89
  %103 = load i32, i32* @y.90
  %104 = add i32 %102, 602619355
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 602619355
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %283

; <label>:116:                                    ; preds = %99
  br label %13

; <label>:117:                                    ; preds = %82, %50, %16, %13
  %118 = load i32, i32* @x.89
  %119 = load i32, i32* @y.90
  %120 = add i32 %118, 509704188
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 509704188
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %286

; <label>:144:                                    ; preds = %117, %286
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %8, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* @x.89
  %149 = load i32, i32* @y.90
  %150 = sub i32 %148, -1059299840
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1059299840
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %286

; <label>:162:                                    ; preds = %144
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i8*, i8** %8, align 8
  %165 = call i8* @__cxa_begin_catch(i8* %164) #3
  %166 = load %class.ModInt*, %class.ModInt** %6, align 8
  %167 = load %class.ModInt*, %class.ModInt** %7, align 8
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %166, %class.ModInt* %167)
          to label %168 unwind label %171

; <label>:168:                                    ; preds = %163
  invoke void @__cxa_rethrow() #12
          to label %238 unwind label %171

; <label>:169:                                    ; preds = %15
  %170 = load %class.ModInt*, %class.ModInt** %7, align 8
  ret %class.ModInt* %170

; <label>:171:                                    ; preds = %168, %163
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %8, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %182

; <label>:175:                                    ; preds = %171
  br label %177
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:177:                                    ; preds = %175
  %178 = load i8*, i8** %8, align 8
  %179 = load i32, i32* %9, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  resume { i8*, i32 } %181

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* @x.89
  %184 = load i32, i32* @y.90
  %185 = add i32 %183, -958225212
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -958225212
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %290

; <label>:209:                                    ; preds = %182, %290
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #8
  %212 = load i32, i32* @x.89
  %213 = load i32, i32* @y.90
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %290

; <label>:237:                                    ; preds = %209
  unreachable

; <label>:238:                                    ; preds = %168
  %239 = load i32, i32* @x.89
  %240 = load i32, i32* @y.90
  %241 = add i32 %239, -1576712350
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1576712350
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %293

; <label>:253:                                    ; preds = %238, %293
  %254 = load i32, i32* @x.89
  %255 = load i32, i32* @y.90
  %256 = add i32 %254, -807258468
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -807258468
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %293

; <label>:280:                                    ; preds = %253
  unreachable

; <label>:281:                                    ; preds = %35, %20
  br label %35

; <label>:282:                                    ; preds = %66, %51
  br label %66

; <label>:283:                                    ; preds = %99, %84
  %284 = load %class.ModInt*, %class.ModInt** %7, align 8
  %285 = getelementptr inbounds %class.ModInt, %class.ModInt* %284, i32 1
  store %class.ModInt* %285, %class.ModInt** %7, align 8
  br label %99

; <label>:286:                                    ; preds = %144, %117
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %8, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %9, align 4
  br label %144

; <label>:290:                                    ; preds = %209, %182
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #8
  br label %209

; <label>:293:                                    ; preds = %253, %238
  br label %253
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_(%class.ModInt*, %class.ModInt* dereferenceable(8)) #5 comdat {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = bitcast %class.ModInt* %5 to i8*
  %7 = bitcast i8* %6 to %class.ModInt*
  %8 = load %class.ModInt*, %class.ModInt** %4, align 8
  %9 = call dereferenceable(8) %class.ModInt* @_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%class.ModInt* dereferenceable(8) %8) #3
  %10 = bitcast %class.ModInt* %7 to i8*
  %11 = bitcast %class.ModInt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
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
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = sub i32 %5, 626493292
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 626493292
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2037544729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2037544729, label %19
    i32 -1563562658, label %39
    i32 1996613487, label %61
    i32 -1580656908, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1563562658, i32 -1580656908
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %class.ModInt*, %class.ModInt** %43, align 8
  %45 = getelementptr inbounds %class.ModInt, %class.ModInt* %44, i32 1
  store %class.ModInt* %45, %class.ModInt** %43, align 8
  %46 = load i32, i32* @x.97
  %47 = load i32, i32* @y.98
  %48 = sub i32 %46, 1913920808
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1913920808
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1996613487, i32 -1580656908
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %64, align 8
  %65 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  %67 = load %class.ModInt*, %class.ModInt** %66, align 8
  %68 = getelementptr inbounds %class.ModInt, %class.ModInt* %67, i32 1
  store %class.ModInt* %68, %class.ModInt** %66, align 8
  store i32 -1563562658, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8
  ret %class.ModInt* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%class.ModInt* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %2, align 8
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  ret %class.ModInt* %3
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = sub i32 %6, -1202850542
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1202850542
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -627657985, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -627657985, label %20
    i32 -143423022, label %28
    i32 1049619942, label %63
    i32 412571109, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -143423022, i32 412571109
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %class.ModInt*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %class.ModInt* %1, %class.ModInt** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %class.ModInt*, %class.ModInt** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %33, %class.ModInt* %34, i64 %35)
  %36 = load i32, i32* @x.107
  %37 = load i32, i32* @y.108
  %38 = add i32 %36, -2055081426
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2055081426
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1049619942, i32 412571109
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %class.ModInt*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %class.ModInt* %1, %class.ModInt** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %class.ModInt*, %class.ModInt** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %69, %class.ModInt* %70, i64 %71)
  store i32 -143423022, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %class.ModInt*
  %6 = alloca %class.ModInt*, align 8
  %7 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %6, align 8
  store %class.ModInt* %1, %class.ModInt** %7, align 8
  %8 = load %class.ModInt*, %class.ModInt** %6, align 8
  store %class.ModInt* %8, %class.ModInt** %5
  %9 = load volatile %class.ModInt*, %class.ModInt** %5
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = load %class.ModInt*, %class.ModInt** %7, align 8
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  %17 = load volatile %class.ModInt*, %class.ModInt** %5
  %18 = getelementptr inbounds %class.ModInt, %class.ModInt* %17, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = load volatile %class.ModInt*, %class.ModInt** %5
  %20 = getelementptr inbounds %class.ModInt, %class.ModInt* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1386028912, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %2, %83
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1386028912, label %27
    i32 1636635191, label %31
    i32 1048089727, label %39
    i32 -442404387, label %54
    i32 -693895657, label %72
    i32 1360493429, label %74
    i32 1913097049, label %79
  ]

; <label>:26:                                     ; preds = %24
  br label %83

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 1636635191, i32 1048089727
  store i32 %30, i32* %22
  br label %83

; <label>:31:                                     ; preds = %24
  %32 = load volatile %class.ModInt*, %class.ModInt** %5
  %33 = getelementptr inbounds %class.ModInt, %class.ModInt* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, -9202705141797806687
  %36 = add i64 %35, 1000000007
  %37 = add i64 %36, -9202705141797806687
  %38 = add nsw i64 %34, 1000000007
  store i32 1360493429, i32* %22
  store i64 %37, i64* %23
  br label %83

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.111
  %41 = load i32, i32* @y.112
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -442404387, i32 1913097049
  store i32 %53, i32* %22
  br label %83

; <label>:54:                                     ; preds = %24
  %55 = load volatile %class.ModInt*, %class.ModInt** %5
  %56 = getelementptr inbounds %class.ModInt, %class.ModInt* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %3
  %58 = load i32, i32* @x.111
  %59 = load i32, i32* @y.112
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -693895657, i32 1913097049
  store i32 %71, i32* %22
  br label %83

; <label>:72:                                     ; preds = %24
  store i32 1360493429, i32* %22
  %73 = load volatile i64, i64* %3
  store i64 %73, i64* %23
  br label %83

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* %23
  %76 = load volatile %class.ModInt*, %class.ModInt** %5
  %77 = getelementptr inbounds %class.ModInt, %class.ModInt* %76, i32 0, i32 0
  store i64 %75, i64* %77, align 8
  %78 = load volatile %class.ModInt*, %class.ModInt** %5
  ret %class.ModInt* %78

; <label>:79:                                     ; preds = %24
  %80 = load volatile %class.ModInt*, %class.ModInt** %5
  %81 = getelementptr inbounds %class.ModInt, %class.ModInt* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  store i32 -442404387, i32* %22
  br label %83

; <label>:83:                                     ; preds = %79, %72, %54, %39, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = add i32 %4, -321363967
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -321363967
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -945882361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -945882361, label %18
    i32 -644838837, label %26
    i32 -1983109485, label %44
    i32 1284981296, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -644838837, i32 1284981296
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.113
  %31 = load i32, i32* @y.114
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1983109485, i32 1284981296
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %48)
  store i32 -644838837, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %17 = sub i64 %15, -4006808443102069608
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4006808443102069608
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %class.ModInt* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, 982406520
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 982406520
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 417926576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 417926576, label %18
    i32 749293201, label %26
    i32 -1928153220, label %57
    i32 1372669079, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 749293201, i32 1372669079
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.123
  %31 = load i32, i32* @y.124
  %32 = add i32 %30, 368530847
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 368530847
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1928153220, i32 1372669079
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %61) #3
  store i32 749293201, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 650548183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 650548183, label %17
    i32 330697448, label %25
    i32 99313292, label %56
    i32 -1801026135, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 330697448, i32 -1801026135
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.125
  %30 = load i32, i32* @y.126
  %31 = add i32 %29, 509440691
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 509440691
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 99313292, i32 -1801026135
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 330697448, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, 965367572
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 965367572
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -853566750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -853566750, label %19
    i32 -329915420, label %27
    i32 1037370660, label %47
    i32 1349501490, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -329915420, i32 1349501490
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %28, align 8
  %29 = load %class.ModInt*, %class.ModInt** %28, align 8
  %30 = getelementptr inbounds %class.ModInt, %class.ModInt* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.129
  %33 = load i32, i32* @y.130
  %34 = add i32 %32, 1370922171
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1370922171
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1037370660, i32 1349501490
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %50, align 8
  %51 = load %class.ModInt*, %class.ModInt** %50, align 8
  %52 = getelementptr inbounds %class.ModInt, %class.ModInt* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  store i32 -329915420, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
