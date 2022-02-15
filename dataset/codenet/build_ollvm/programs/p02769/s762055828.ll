; ModuleID = 'Project_CodeNet_C++1400/p02769/s762055828.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s762055828.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPlE4baseEv = comdat any

$_ZNSt13move_iteratorIPlEC2ES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fct = global %"class.std::vector" zeroinitializer, align 8
@inv = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762055828.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0

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
define void @_Z3dbgv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1048578006
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1048578006
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1756883262, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1756883262, label %17
    i32 -1222075526, label %37
    i32 1711196718, label %66
    i32 -898341713, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1222075526, i32 -898341713
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -1109336644
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1109336644
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 1711196718, i32 -898341713
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1222075526, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* @fct) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fct to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1069621410
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1069621410
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 2040711566
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2040711566
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %132

; <label>:27:                                     ; preds = %1, %132
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, -1275191387
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1275191387
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
  br i1 %66, label %68, label %132

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = add i32 %72, -1347761873
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1347761873
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %147

; <label>:98:                                     ; preds = %71, %147
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %29, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %30, align 4
  %102 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %102) #3
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = add i32 %103, 170055309
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 170055309
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %147

; <label>:129:                                    ; preds = %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %131) #11
  unreachable

; <label>:132:                                    ; preds = %27, %1
  %133 = alloca %"class.std::vector"*, align 8
  %134 = alloca i8*
  %135 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %133, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8
  %137 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load i64*, i64** %143, align 8
  %145 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %146 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145) #3
  br label %27

; <label>:147:                                    ; preds = %98, %71
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %29, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %30, align 4
  %151 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %151) #3
  br label %98
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 658336272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 658336272, label %16
    i32 -1330356626, label %36
    i32 1014641566, label %52
    i32 857738115, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1330356626, i32 857738115
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* @inv) #3
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1014641566, i32 857738115
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* @inv) #3
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* @__dso_handle) #3
  store i32 -1330356626, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5finitix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 20
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 20
  %13 = sext i32 %11 to i64
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector"* @fct, i64 %13)
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -1926616525
  %16 = add i32 %15, 20
  %17 = sub i32 %16, -1926616525
  %18 = add nsw i32 %14, 20
  %19 = sext i32 %17 to i64
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector"* @inv, i64 %19)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %21) #3
  store i64 1, i64* %22, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 1) #3
  store i64 1, i64* %23, align 8
  %24 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @fct, i64 1) #3
  store i64 1, i64* %24, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @fct, i64 0) #3
  store i64 1, i64* %25, align 8
  store i32 2, i32* %5, align 4
  %26 = alloca i32
  store i32 -1928069684, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %512
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1928069684, label %30
    i32 1955847256, label %39
    i32 1080474932, label %67
    i32 1664732970, label %98
    i32 1102989790, label %99
    i32 -468407044, label %105
    i32 1065672556, label %114
    i32 -792722180, label %118
    i32 1069568852, label %130
    i32 1873216033, label %142
    i32 -1575131166, label %143
    i32 232376874, label %171
    i32 1360557099, label %194
    i32 -464889440, label %195
    i32 -1307142321, label %197
    i32 -2142497463, label %201
    i32 1286530586, label %229
    i32 -967748125, label %272
    i32 1782571109, label %273
    i32 921310478, label %289
    i32 -1888996284, label %310
    i32 1914253572, label %311
    i32 501085787, label %312
    i32 8386652, label %367
    i32 -1471529940, label %450
    i32 -349784308, label %482
  ]

; <label>:29:                                     ; preds = %27
  br label %512

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1668194881
  %34 = add i32 %33, 3
  %35 = add i32 %34, 1668194881
  %36 = add nsw i32 %32, 3
  %37 = icmp slt i32 %31, %35
  %38 = select i1 %37, i32 1955847256, i32 -468407044
  store i32 %38, i32* %26
  br label %512

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = add i32 %40, 193275532
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 193275532
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1080474932, i32 501085787
  store i32 %66, i32* %26
  br label %512

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1998898498
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1998898498
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @fct, i64 %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @fct, i64 %82) #3
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1664732970, i32 501085787
  store i32 %97, i32* %26
  br label %512

; <label>:98:                                     ; preds = %27
  store i32 1102989790, i32* %26
  br label %512

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -859284942
  %102 = add i32 %101, 1
  %103 = add i32 %102, -859284942
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  store i32 -1928069684, i32* %26
  br label %512

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @fct, i64 %107) #3
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 0, 2
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, 2
  store i64 %112, i64* %7, align 8
  store i32 1065672556, i32* %26
  br label %512

; <label>:114:                                    ; preds = %27
  %115 = load i64, i64* %7, align 8
  %116 = icmp sgt i64 %115, 0
  %117 = select i1 %116, i32 -792722180, i32 -464889440
  store i32 %117, i32* %26
  br label %512

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %7, align 8
  %120 = xor i64 %119, -1
  %121 = xor i64 1, -1
  %122 = xor i64 4332065601660132226, -1
  %123 = or i64 %120, %121
  %124 = or i64 4332065601660132226, %122
  %125 = xor i64 %123, -1
  %126 = and i64 %125, %124
  %127 = and i64 %119, 1
  %128 = icmp ne i64 %126, 0
  %129 = select i1 %128, i32 1069568852, i32 1873216033
  store i32 %129, i32* %26
  br label %512

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %132) #3
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %6, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, i64* %4, align 8
  %138 = srem i64 %136, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %140) #3
  store i64 %138, i64* %141, align 8
  store i32 1873216033, i32* %26
  br label %512

; <label>:142:                                    ; preds = %27
  store i32 -1575131166, i32* %26
  br label %512

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x.14
  %145 = load i32, i32* @y.15
  %146 = add i32 %144, -487688364
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -487688364
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 232376874, i32 8386652
  store i32 %170, i32* %26
  br label %512

; <label>:171:                                    ; preds = %27
  %172 = load i64, i64* %7, align 8
  %173 = ashr i64 %172, 1
  store i64 %173, i64* %7, align 8
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %6, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %4, align 8
  %178 = srem i64 %176, %177
  store i64 %178, i64* %6, align 8
  %179 = load i32, i32* @x.14
  %180 = load i32, i32* @y.15
  %181 = add i32 %179, 1739871285
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1739871285
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1360557099, i32 8386652
  store i32 %193, i32* %26
  br label %512

; <label>:194:                                    ; preds = %27
  store i32 1065672556, i32* %26
  br label %512

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %3, align 4
  store i32 %196, i32* %8, align 4
  store i32 -1307142321, i32* %26
  br label %512

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %8, align 4
  %199 = icmp sge i32 %198, 1
  %200 = select i1 %199, i32 -2142497463, i32 1914253572
  store i32 %200, i32* %26
  br label %512

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* @x.14
  %203 = load i32, i32* @y.15
  %204 = add i32 %202, -1148340164
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1148340164
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1286530586, i32 -1471529940
  store i32 %228, i32* %26
  br label %512

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %231) #3
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %233, %235
  %237 = load i64, i64* %4, align 8
  %238 = srem i64 %236, %237
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %243) #3
  store i64 %238, i64* %244, align 8
  %245 = load i32, i32* @x.14
  %246 = load i32, i32* @y.15
  %247 = sub i32 %245, -497700873
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -497700873
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -967748125, i32 -1471529940
  store i32 %271, i32* %26
  br label %512

; <label>:272:                                    ; preds = %27
  store i32 1782571109, i32* %26
  br label %512

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* @x.14
  %275 = load i32, i32* @y.15
  %276 = add i32 %274, 1884633139
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1884633139
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 921310478, i32 -349784308
  store i32 %288, i32* %26
  br label %512

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 %290, 1341222210
  %292 = add i32 %291, -1
  %293 = add i32 %292, 1341222210
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %8, align 4
  %295 = load i32, i32* @x.14
  %296 = load i32, i32* @y.15
  %297 = add i32 %295, 1192903032
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1192903032
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1888996284, i32 -349784308
  store i32 %309, i32* %26
  br label %512

; <label>:310:                                    ; preds = %27
  store i32 -1307142321, i32* %26
  br label %512

; <label>:311:                                    ; preds = %27
  ret void

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* %5, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %317 = sub i32 0, %313
  %318 = add i32 %316, 890122663
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 890122663
  %321 = add i32 %316, 1
  %322 = sub i32 0, 1845272043
  %323 = sub i32 %322, %313
  %324 = add i32 %323, 1845272043
  %325 = sub i32 0, %313
  %326 = sub i32 0, %324
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, 1
  %331 = shl i32 %313, 1
  %332 = add i32 %313, 2054745530
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2054745530
  %335 = sub i32 %313, 1
  %336 = mul i32 %334, 1
  %337 = shl i32 %313, 1
  %338 = add i32 %313, -1977100792
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1977100792
  %341 = sub nsw i32 %313, 1
  %342 = sext i32 %340 to i64
  %343 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @fct, i64 %342) #3
  %344 = load i64, i64* %343, align 8
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 0, -7867133870519987790
  %348 = sub i64 %347, %344
  %349 = add i64 %348, -7867133870519987790
  %350 = sub i64 0, %344
  %351 = sub i64 0, %349
  %352 = sub i64 0, %346
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %346
  %356 = mul nsw i64 %344, %346
  %357 = load i64, i64* %4, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %356, %358
  %360 = sub i64 %356, %357
  %361 = mul i64 %359, %357
  %362 = shl i64 %356, %357
  %363 = srem i64 %356, %357
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @fct, i64 %365) #3
  store i64 %363, i64* %366, align 8
  store i32 1080474932, i32* %26
  br label %512

; <label>:367:                                    ; preds = %27
  %368 = load i64, i64* %7, align 8
  %369 = shl i64 %368, 1
  %370 = sub i64 0, 1
  %371 = add i64 %368, %370
  %372 = sub i64 %368, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 0, 3030039348859614149
  %375 = sub i64 %374, %368
  %376 = add i64 %375, 3030039348859614149
  %377 = sub i64 0, %368
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 1
  %383 = sub i64 0, 3175928422816485792
  %384 = sub i64 %383, %368
  %385 = add i64 %384, 3175928422816485792
  %386 = sub i64 0, %368
  %387 = sub i64 %385, -7170993574464234738
  %388 = add i64 %387, 1
  %389 = add i64 %388, -7170993574464234738
  %390 = add i64 %385, 1
  %391 = ashr i64 %368, 1
  store i64 %391, i64* %7, align 8
  %392 = load i64, i64* %6, align 8
  %393 = load i64, i64* %6, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %392, %394
  %396 = sub i64 %392, %393
  %397 = mul i64 %395, %393
  %398 = add i64 0, -5978487121984429716
  %399 = sub i64 %398, %392
  %400 = sub i64 %399, -5978487121984429716
  %401 = sub i64 0, %392
  %402 = add i64 %400, -7817109752002722294
  %403 = add i64 %402, %393
  %404 = sub i64 %403, -7817109752002722294
  %405 = add i64 %400, %393
  %406 = add i64 %392, 4425251910010262554
  %407 = sub i64 %406, %393
  %408 = sub i64 %407, 4425251910010262554
  %409 = sub i64 %392, %393
  %410 = mul i64 %408, %393
  %411 = sub i64 %392, 7786118824014911417
  %412 = sub i64 %411, %393
  %413 = add i64 %412, 7786118824014911417
  %414 = sub i64 %392, %393
  %415 = mul i64 %413, %393
  %416 = add i64 0, 440608440951728890
  %417 = sub i64 %416, %392
  %418 = sub i64 %417, 440608440951728890
  %419 = sub i64 0, %392
  %420 = sub i64 0, %393
  %421 = sub i64 %418, %420
  %422 = add i64 %418, %393
  %423 = shl i64 %392, %393
  %424 = sub i64 0, %393
  %425 = add i64 %392, %424
  %426 = sub i64 %392, %393
  %427 = mul i64 %425, %393
  %428 = shl i64 %392, %393
  %429 = sub i64 0, %392
  %430 = add i64 0, %429
  %431 = sub i64 0, %392
  %432 = add i64 %430, 8484243779120064306
  %433 = add i64 %432, %393
  %434 = sub i64 %433, 8484243779120064306
  %435 = add i64 %430, %393
  %436 = mul nsw i64 %392, %393
  %437 = load i64, i64* %4, align 8
  %438 = add i64 %436, 4363564354081840433
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, 4363564354081840433
  %441 = sub i64 %436, %437
  %442 = mul i64 %440, %437
  %443 = add i64 %436, -3334003469989110499
  %444 = sub i64 %443, %437
  %445 = sub i64 %444, -3334003469989110499
  %446 = sub i64 %436, %437
  %447 = mul i64 %445, %437
  %448 = shl i64 %436, %437
  %449 = srem i64 %436, %437
  store i64 %449, i64* %6, align 8
  store i32 232376874, i32* %26
  br label %512

; <label>:450:                                    ; preds = %27
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %452) #3
  %454 = load i64, i64* %453, align 8
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = sub i64 %454, 2365923311686805751
  %458 = sub i64 %457, %456
  %459 = add i64 %458, 2365923311686805751
  %460 = sub i64 %454, %456
  %461 = mul i64 %459, %456
  %462 = mul nsw i64 %454, %456
  %463 = load i64, i64* %4, align 8
  %464 = add i64 %462, -3620869519168337053
  %465 = sub i64 %464, %463
  %466 = sub i64 %465, -3620869519168337053
  %467 = sub i64 %462, %463
  %468 = mul i64 %466, %463
  %469 = srem i64 %462, %463
  %470 = load i32, i32* %8, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %473 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %479 = sub nsw i32 %470, 1
  %480 = sext i32 %478 to i64
  %481 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %480) #3
  store i64 %469, i64* %481, align 8
  store i32 1286530586, i32* %26
  br label %512

; <label>:482:                                    ; preds = %27
  %483 = load i32, i32* %8, align 4
  %484 = shl i32 %483, -1
  %485 = sub i32 0, 77836913
  %486 = sub i32 %485, %483
  %487 = add i32 %486, 77836913
  %488 = sub i32 0, %483
  %489 = sub i32 0, %487
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, -1
  %494 = add i32 0, -2038228539
  %495 = sub i32 %494, %483
  %496 = sub i32 %495, -2038228539
  %497 = sub i32 0, %483
  %498 = add i32 %496, -945439495
  %499 = add i32 %498, -1
  %500 = sub i32 %499, -945439495
  %501 = add i32 %496, -1
  %502 = shl i32 %483, -1
  %503 = add i32 %483, -118095656
  %504 = sub i32 %503, -1
  %505 = sub i32 %504, -118095656
  %506 = sub i32 %483, -1
  %507 = mul i32 %505, -1
  %508 = add i32 %483, 1113388881
  %509 = add i32 %508, -1
  %510 = sub i32 %509, 1113388881
  %511 = add nsw i32 %483, -1
  store i32 %510, i32* %8, align 4
  store i32 921310478, i32* %26
  br label %512

; <label>:512:                                    ; preds = %482, %450, %367, %312, %310, %289, %273, %272, %229, %201, %197, %195, %194, %171, %143, %142, %130, %118, %114, %105, %99, %98, %67, %39, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = sub i32 %8, -1885741497
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1885741497
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1430985315, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1430985315, label %22
    i32 -287826244, label %30
    i32 1630222508, label %55
    i32 750086803, label %58
    i32 -1615977197, label %73
    i32 -1828459171, label %97
    i32 1224181994, label %98
    i32 -388966474, label %105
    i32 1623196547, label %115
    i32 548409640, label %116
    i32 1675680064, label %117
    i32 -482583280, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -287826244, i32 1675680064
  store i32 %29, i32* %18
  br label %153

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %38 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = icmp ugt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 %40, 574755188
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 574755188
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1630222508, i32 1675680064
  store i32 %54, i32* %18
  br label %153

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 750086803, i32 1224181994
  store i32 %57, i32* %18
  br label %153

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1615977197, i32 -482583280
  store i32 %72, i32* %18
  br label %153

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %76) #3
  %78 = sub i64 %75, -5928419730086159263
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -5928419730086159263
  %81 = sub i64 %75, %77
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* %82, i64 %80)
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1828459171, i32 -482583280
  store i32 %96, i32* %18
  br label %153

; <label>:97:                                     ; preds = %19
  store i32 548409640, i32* %18
  br label %153

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %102 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %101) #3
  %103 = icmp ult i64 %100, %102
  %104 = select i1 %103, i32 -388966474, i32 1623196547
  store i32 %104, i32* %18
  br label %153

; <label>:105:                                    ; preds = %19
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i64, i64* %110, i64 %112
  %114 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %114, i64* %113) #3
  store i32 1623196547, i32* %18
  br label %153

; <label>:115:                                    ; preds = %19
  store i32 548409640, i32* %18
  br label %153

; <label>:116:                                    ; preds = %19
  ret void

; <label>:117:                                    ; preds = %19
  %118 = alloca %"class.std::vector"*, align 8
  %119 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %118, align 8
  store i64 %1, i64* %119, align 8
  %120 = load %"class.std::vector"*, %"class.std::vector"** %118, align 8
  %121 = load i64, i64* %119, align 8
  %122 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %120) #3
  %123 = icmp ugt i64 %121, %122
  store i32 -287826244, i32* %18
  br label %153

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %128 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %127) #3
  %129 = add i64 %126, -2356770052995709968
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -2356770052995709968
  %132 = sub i64 %126, %128
  %133 = mul i64 %131, %128
  %134 = shl i64 %126, %128
  %135 = sub i64 %126, 9160377880893962531
  %136 = sub i64 %135, %128
  %137 = add i64 %136, 9160377880893962531
  %138 = sub i64 %126, %128
  %139 = mul i64 %137, %128
  %140 = add i64 0, 1968763737606176187
  %141 = sub i64 %140, %126
  %142 = sub i64 %141, 1968763737606176187
  %143 = sub i64 0, %126
  %144 = sub i64 %142, 6215865899996917718
  %145 = add i64 %144, %128
  %146 = add i64 %145, 6215865899996917718
  %147 = add i64 %142, %128
  %148 = add i64 %126, 8258556399970092943
  %149 = sub i64 %148, %128
  %150 = sub i64 %149, 8258556399970092943
  %151 = sub i64 %126, %128
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* %152, i64 %150)
  store i32 -1615977197, i32* %18
  br label %153

; <label>:153:                                    ; preds = %124, %117, %115, %105, %98, %97, %73, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 582235046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %227
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 582235046, label %18
    i32 569357444, label %23
    i32 1713069203, label %27
    i32 -1119973635, label %42
    i32 -935291376, label %59
    i32 -1036511602, label %62
    i32 -860644005, label %63
    i32 -1997593149, label %91
    i32 -1158618261, label %127
    i32 228824308, label %128
    i32 -254231995, label %130
    i32 2118068384, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -1036511602, i32 569357444
  store i32 %22, i32* %14
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %8, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 -1036511602, i32 1713069203
  store i32 %26, i32* %14
  br label %227

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.20
  %29 = load i32, i32* @y.21
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1119973635, i32 -254231995
  store i32 %41, i32* %14
  br label %227

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %9, align 8
  %44 = icmp slt i64 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.20
  %46 = load i32, i32* @y.21
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -935291376, i32 -254231995
  store i32 %58, i32* %14
  br label %227

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1036511602, i32 -860644005
  store i32 %61, i32* %14
  br label %227

; <label>:62:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 228824308, i32* %14
  br label %227

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = add i32 %64, -822892836
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -822892836
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1997593149, i32 2118068384
  store i32 %90, i32* %14
  br label %227

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %8, align 8
  %93 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @fct, i64 %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %9, align 8
  %96 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %94, %97
  %99 = load i64, i64* %10, align 8
  %100 = srem i64 %98, %99
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  %106 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %104) #3
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %100, %107
  %109 = load i64, i64* %10, align 8
  %110 = srem i64 %108, %109
  store i64 %110, i64* %11, align 8
  %111 = load i64, i64* %11, align 8
  store i64 %111, i64* %7, align 8
  %112 = load i32, i32* @x.20
  %113 = load i32, i32* @y.21
  %114 = sub i32 %112, -1134648404
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1134648404
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1158618261, i32 2118068384
  store i32 %126, i32* %14
  br label %227

; <label>:127:                                    ; preds = %15
  store i32 228824308, i32* %14
  br label %227

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %7, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %9, align 8
  %132 = icmp slt i64 %131, 0
  store i32 -1119973635, i32* %14
  br label %227

; <label>:133:                                    ; preds = %15
  %134 = load i64, i64* %8, align 8
  %135 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @fct, i64 %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %9, align 8
  %138 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %137) #3
  %139 = load i64, i64* %138, align 8
  %140 = shl i64 %136, %139
  %141 = sub i64 0, %136
  %142 = add i64 0, %141
  %143 = sub i64 0, %136
  %144 = add i64 %142, -1499191672255683662
  %145 = add i64 %144, %139
  %146 = sub i64 %145, -1499191672255683662
  %147 = add i64 %142, %139
  %148 = mul nsw i64 %136, %139
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub i64 %148, %149
  %153 = mul i64 %151, %149
  %154 = sub i64 %148, -6406951690831651870
  %155 = sub i64 %154, %149
  %156 = add i64 %155, -6406951690831651870
  %157 = sub i64 %148, %149
  %158 = mul i64 %156, %149
  %159 = add i64 0, 5312864810729825736
  %160 = sub i64 %159, %148
  %161 = sub i64 %160, 5312864810729825736
  %162 = sub i64 0, %148
  %163 = sub i64 %161, -7457093625230547823
  %164 = add i64 %163, %149
  %165 = add i64 %164, -7457093625230547823
  %166 = add i64 %161, %149
  %167 = shl i64 %148, %149
  %168 = add i64 0, 4735163504073382049
  %169 = sub i64 %168, %148
  %170 = sub i64 %169, 4735163504073382049
  %171 = sub i64 0, %148
  %172 = sub i64 0, %149
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %149
  %175 = add i64 0, -7899130622655230824
  %176 = sub i64 %175, %148
  %177 = sub i64 %176, -7899130622655230824
  %178 = sub i64 0, %148
  %179 = sub i64 0, %177
  %180 = sub i64 0, %149
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, %149
  %184 = srem i64 %148, %149
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = add i64 0, 3269974120059114963
  %188 = sub i64 %187, %185
  %189 = sub i64 %188, 3269974120059114963
  %190 = sub i64 0, %185
  %191 = sub i64 %189, -8988407808147021793
  %192 = add i64 %191, %186
  %193 = add i64 %192, -8988407808147021793
  %194 = add i64 %189, %186
  %195 = sub i64 0, %186
  %196 = add i64 %185, %195
  %197 = sub i64 %185, %186
  %198 = mul i64 %196, %186
  %199 = sub i64 0, 7574671709446092211
  %200 = sub i64 %199, %185
  %201 = add i64 %200, 7574671709446092211
  %202 = sub i64 0, %185
  %203 = add i64 %201, -9045037111718175157
  %204 = add i64 %203, %186
  %205 = sub i64 %204, -9045037111718175157
  %206 = add i64 %201, %186
  %207 = add i64 %185, 6121382374766282654
  %208 = sub i64 %207, %186
  %209 = sub i64 %208, 6121382374766282654
  %210 = sub nsw i64 %185, %186
  %211 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* @inv, i64 %209) #3
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %184, %213
  %215 = sub i64 %184, %212
  %216 = mul i64 %214, %212
  %217 = shl i64 %184, %212
  %218 = mul nsw i64 %184, %212
  %219 = load i64, i64* %10, align 8
  %220 = shl i64 %218, %219
  %221 = sub i64 0, %219
  %222 = add i64 %218, %221
  %223 = sub i64 %218, %219
  %224 = mul i64 %222, %219
  %225 = srem i64 %218, %219
  store i64 %225, i64* %11, align 8
  %226 = load i64, i64* %11, align 8
  store i64 %226, i64* %7, align 8
  store i32 -1997593149, i32* %14
  br label %227

; <label>:227:                                    ; preds = %133, %130, %127, %91, %63, %62, %59, %42, %27, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = add i32 %7, -1458662950
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1458662950
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -570896854, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %288
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -570896854, label %21
    i32 438709263, label %41
    i32 -799990336, label %98
    i32 47073473, label %99
    i32 923425472, label %109
    i32 1428560895, label %139
    i32 1014424470, label %166
    i32 -1489983958, label %187
    i32 533153070, label %188
    i32 1068092695, label %193
    i32 886281325, label %252
  ]

; <label>:20:                                     ; preds = %18
  br label %288

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 438709263, i32 1068092695
  store i32 %40, i32* %17
  br label %288

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i64, align 8
  store i64* %45, i64** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %42, align 4
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load volatile i32*, i32** %4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %3
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = sub i32 0, 1000
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1000
  call void @_Z5finitix(i32 %63, i64 1000000007)
  %65 = load volatile i32*, i32** %4
  %66 = load volatile i32*, i32** %3
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %66, i32* dereferenceable(4) %65)
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %3
  store i32 %68, i32* %69, align 4
  %70 = load volatile i64*, i64** %2
  store i64 0, i64* %70, align 8
  %71 = load volatile i32*, i32** %1
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.22
  %73 = load i32, i32* @y.23
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -799990336, i32 1068092695
  store i32 %97, i32* %17
  br label %288

; <label>:98:                                     ; preds = %18
  store i32 47073473, i32* %17
  br label %288

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %1
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = icmp slt i32 %101, %105
  %108 = select i1 %107, i32 923425472, i32 533153070
  store i32 %108, i32* %17
  br label %288

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %1
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = call i64 @_Z3nCkxxx(i64 %112, i64 %115, i64 1000000007)
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -1843012184
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1843012184
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = load volatile i32*, i32** %1
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = call i64 @_Z3nCkxxx(i64 %123, i64 %126, i64 1000000007)
  %128 = mul nsw i64 %116, %127
  %129 = load volatile i64*, i64** %2
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %128
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, %128
  %134 = load volatile i64*, i64** %2
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %2
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 1000000007
  %138 = load volatile i64*, i64** %2
  store i64 %137, i64* %138, align 8
  store i32 1428560895, i32* %17
  br label %288

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.22
  %141 = load i32, i32* @y.23
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1014424470, i32 886281325
  store i32 %165, i32* %17
  br label %288

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32*, i32** %1
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load volatile i32*, i32** %1
  store i32 %170, i32* %172, align 4
  %173 = load i32, i32* @x.22
  %174 = load i32, i32* @y.23
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1489983958, i32 886281325
  store i32 %186, i32* %17
  br label %288

; <label>:187:                                    ; preds = %18
  store i32 47073473, i32* %17
  br label %288

; <label>:188:                                    ; preds = %18
  %189 = load volatile i64*, i64** %2
  %190 = load i64, i64* %189, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:193:                                    ; preds = %18
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  %198 = alloca i32, align 4
  store i32 0, i32* %194, align 4
  %199 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::basic_ios"*
  %205 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %204, %"class.std::basic_ostream"* null)
  %206 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %195)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %207, i32* dereferenceable(4) %196)
  %209 = load i32, i32* %195, align 4
  %210 = sub i32 0, 2
  %211 = add i32 0, %210
  %212 = sub i32 0, 2
  %213 = add i32 %211, -2016363877
  %214 = add i32 %213, %209
  %215 = sub i32 %214, -2016363877
  %216 = add i32 %211, %209
  %217 = shl i32 2, %209
  %218 = add i32 0, 1190245254
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 1190245254
  %221 = sub i32 0, 2
  %222 = add i32 %220, -1080861855
  %223 = add i32 %222, %209
  %224 = sub i32 %223, -1080861855
  %225 = add i32 %220, %209
  %226 = add i32 2, 1797112958
  %227 = sub i32 %226, %209
  %228 = sub i32 %227, 1797112958
  %229 = sub i32 2, %209
  %230 = mul i32 %228, %209
  %231 = add i32 2, -369512551
  %232 = sub i32 %231, %209
  %233 = sub i32 %232, -369512551
  %234 = sub i32 2, %209
  %235 = mul i32 %233, %209
  %236 = sub i32 0, -1996218723
  %237 = sub i32 %236, 2
  %238 = add i32 %237, -1996218723
  %239 = sub i32 0, 2
  %240 = sub i32 %238, -1567477410
  %241 = add i32 %240, %209
  %242 = add i32 %241, -1567477410
  %243 = add i32 %238, %209
  %244 = mul nsw i32 2, %209
  %245 = shl i32 %244, 1000
  %246 = add i32 %244, 923171349
  %247 = add i32 %246, 1000
  %248 = sub i32 %247, 923171349
  %249 = add nsw i32 %244, 1000
  call void @_Z5finitix(i32 %248, i64 1000000007)
  %250 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %196, i32* dereferenceable(4) %195)
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %196, align 4
  store i64 0, i64* %197, align 8
  store i32 0, i32* %198, align 4
  store i32 438709263, i32* %17
  br label %288

; <label>:252:                                    ; preds = %18
  %253 = load volatile i32*, i32** %1
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 1046811796
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1046811796
  %258 = sub i32 %254, 1
  %259 = mul i32 %257, 1
  %260 = sub i32 0, -273153130
  %261 = sub i32 %260, %254
  %262 = add i32 %261, -273153130
  %263 = sub i32 0, %254
  %264 = add i32 %262, -743286777
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -743286777
  %267 = add i32 %262, 1
  %268 = sub i32 0, %254
  %269 = add i32 0, %268
  %270 = sub i32 0, %254
  %271 = sub i32 %269, -1959869699
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1959869699
  %274 = add i32 %269, 1
  %275 = add i32 %254, -319217337
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -319217337
  %278 = sub i32 %254, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 0, 1
  %281 = add i32 %254, %280
  %282 = sub i32 %254, 1
  %283 = mul i32 %281, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %254, %284
  %286 = add nsw i32 %254, 1
  %287 = load volatile i32*, i32** %1
  store i32 %285, i32* %287, align 4
  store i32 1014424470, i32* %17
  br label %288

; <label>:288:                                    ; preds = %252, %193, %187, %166, %139, %109, %99, %98, %41, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1536709035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1536709035, label %16
    i32 1435505920, label %21
    i32 1151661341, label %23
    i32 663388607, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1435505920, i32 1151661341
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 663388607, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 663388607, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
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
  store i32 -1248111127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1248111127, label %19
    i32 1295928958, label %39
    i32 1953008936, label %72
    i32 -54035427, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1295928958, i32 -54035427
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64*, i64** %41, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.36
  %46 = load i32, i32* @y.37
  %47 = sub i32 %45, 297171490
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 297171490
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1953008936, i32 -54035427
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64*, i64** %75, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %77, i64* %78)
  store i32 1295928958, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
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
  store i32 -790355109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -790355109, label %18
    i32 931062287, label %38
    i32 1425705793, label %70
    i32 -1498075958, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 931062287, i32 -1498075958
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.38
  %44 = load i32, i32* @y.39
  %45 = add i32 %43, -1089212902
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1089212902
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
  %69 = select i1 %67, i32 1425705793, i32 -1498075958
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 931062287, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -465376992, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -465376992, label %15
    i32 -811097840, label %19
    i32 526612539, label %35
    i32 1237857892, label %68
    i32 1649822988, label %69
    i32 -1427477305, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -811097840, i32 1649822988
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.46
  %21 = load i32, i32* @y.47
  %22 = sub i32 %20, -1235445233
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1235445233
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 526612539, i32 -1427477305
  store i32 %34, i32* %11
  br label %76

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = add i32 %41, -1152345188
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1152345188
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
  %67 = select i1 %65, i32 1237857892, i32 -1427477305
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 1649822988, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load i64*, i64** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %73, i64* %74, i64 %75)
  store i32 526612539, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 3845213486981946423
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3845213486981946423
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %238

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, 5543200138301353080
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 5543200138301353080
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.60
  %34 = load i32, i32* @y.61
  %35 = sub i32 %33, -1730676748
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1730676748
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %330

; <label>:47:                                     ; preds = %32, %330
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %51, i64 %52, %"class.std::allocator"* dereferenceable(1) %54)
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %57, i32 0, i32 1
  store i64* %55, i64** %58, align 8
  %59 = load i32, i32* @x.60
  %60 = load i32, i32* @y.61
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %330

; <label>:84:                                     ; preds = %47
  br label %237

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %87, i64* %5, align 8
  %88 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %88, i64* %6, align 8
  %89 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %90 = load i64, i64* %5, align 8
  %91 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %89, i64 %90)
  store i64* %91, i64** %7, align 8
  %92 = load i64*, i64** %7, align 8
  store i64* %92, i64** %8, align 8
  %93 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = load i64*, i64** %7, align 8
  %102 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %103 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %102) #3
  %104 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %96, i64* %100, i64* %101, %"class.std::allocator"* dereferenceable(1) %103)
          to label %105 unwind label %141

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* @x.60
  %107 = load i32, i32* @y.61
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %342

; <label>:119:                                    ; preds = %105, %342
  store i64* %104, i64** %8, align 8
  %120 = load i64*, i64** %8, align 8
  %121 = load i64, i64* %4, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122) #3
  %124 = load i32, i32* @x.60
  %125 = load i32, i32* @y.61
  %126 = sub i32 %124, -620329167
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -620329167
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %342

; <label>:138:                                    ; preds = %119
  %139 = invoke i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %120, i64 %121, %"class.std::allocator"* dereferenceable(1) %123)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %138
  store i64* %139, i64** %8, align 8
  br label %192

; <label>:141:                                    ; preds = %138, %85
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %9, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i8*, i8** %9, align 8
  %147 = call i8* @__cxa_begin_catch(i8* %146) #3
  %148 = load i64*, i64** %7, align 8
  %149 = load i64*, i64** %8, align 8
  %150 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %151 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %150) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %148, i64* %149, %"class.std::allocator"* dereferenceable(1) %151)
          to label %152 unwind label %187

; <label>:152:                                    ; preds = %145
  %153 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %154 = load i64*, i64** %7, align 8
  %155 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %153, i64* %154, i64 %155)
          to label %156 unwind label %187

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.60
  %158 = load i32, i32* @y.61
  %159 = sub i32 %157, 1574797104
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1574797104
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %347

; <label>:171:                                    ; preds = %156, %347
  %172 = load i32, i32* @x.60
  %173 = load i32, i32* @y.61
  %174 = sub i32 %172, -1087209078
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1087209078
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %347

; <label>:186:                                    ; preds = %171
  invoke void @__cxa_rethrow() #12
          to label %289 unwind label %187

; <label>:187:                                    ; preds = %186, %152, %145
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %9, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %286

; <label>:191:                                    ; preds = %187
  br label %281

; <label>:192:                                    ; preds = %140
  %193 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %198, i32 0, i32 1
  %200 = load i64*, i64** %199, align 8
  %201 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %202 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %201) #3
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %196, i64* %200, %"class.std::allocator"* dereferenceable(1) %202)
  %203 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %204 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %205, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8
  %208 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %209, i32 0, i32 2
  %211 = load i64*, i64** %210, align 8
  %212 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8
  %216 = ptrtoint i64* %211 to i64
  %217 = ptrtoint i64* %215 to i64
  %218 = add i64 %216, -7863364775567636662
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -7863364775567636662
  %221 = sub i64 %216, %217
  %222 = sdiv exact i64 %220, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %203, i64* %207, i64 %222)
  %223 = load i64*, i64** %7, align 8
  %224 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %225, i32 0, i32 0
  store i64* %223, i64** %226, align 8
  %227 = load i64*, i64** %8, align 8
  %228 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %229, i32 0, i32 1
  store i64* %227, i64** %230, align 8
  %231 = load i64*, i64** %7, align 8
  %232 = load i64, i64* %5, align 8
  %233 = getelementptr inbounds i64, i64* %231, i64 %232
  %234 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %235, i32 0, i32 2
  store i64* %233, i64** %236, align 8
  br label %237

; <label>:237:                                    ; preds = %192, %84
  br label %238

; <label>:238:                                    ; preds = %237, %2
  %239 = load i32, i32* @x.60
  %240 = load i32, i32* @y.61
  %241 = sub i32 %239, 2049261534
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2049261534
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %348

; <label>:265:                                    ; preds = %238, %348
  %266 = load i32, i32* @x.60
  %267 = load i32, i32* @y.61
  %268 = sub i32 %266, 592953192
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 592953192
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %348

; <label>:280:                                    ; preds = %265
  ret void

; <label>:281:                                    ; preds = %191
  %282 = load i8*, i8** %9, align 8
  %283 = load i32, i32* %10, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  resume { i8*, i32 } %285

; <label>:286:                                    ; preds = %187
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #11
  unreachable

; <label>:289:                                    ; preds = %186
  %290 = load i32, i32* @x.60
  %291 = load i32, i32* @y.61
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %349

; <label>:303:                                    ; preds = %289, %349
  %304 = load i32, i32* @x.60
  %305 = load i32, i32* @y.61
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %349

; <label>:329:                                    ; preds = %303
  unreachable

; <label>:330:                                    ; preds = %47, %32
  %331 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %332, i32 0, i32 1
  %334 = load i64*, i64** %333, align 8
  %335 = load i64, i64* %4, align 8
  %336 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %337 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %336) #3
  %338 = call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %334, i64 %335, %"class.std::allocator"* dereferenceable(1) %337)
  %339 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %340, i32 0, i32 1
  store i64* %338, i64** %341, align 8
  br label %47

; <label>:342:                                    ; preds = %119, %105
  store i64* %104, i64** %8, align 8
  %343 = load i64*, i64** %8, align 8
  %344 = load i64, i64* %4, align 8
  %345 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %346 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %345) #3
  br label %119

; <label>:347:                                    ; preds = %171, %156
  br label %171

; <label>:348:                                    ; preds = %265, %238
  br label %265

; <label>:349:                                    ; preds = %303, %289
  br label %303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = add i32 %3, -226111026
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -226111026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %80

; <label>:17:                                     ; preds = %2, %80
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64* %1, i64** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load i64*, i64** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
  %30 = sub i32 %28, -533683596
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -533683596
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %80

; <label>:42:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %21, i64* %25, %"class.std::allocator"* dereferenceable(1) %27)
          to label %43 unwind label %48

; <label>:43:                                     ; preds = %42
  %44 = load i64*, i64** %19, align 8
  %45 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %46, i32 0, i32 1
  store i64* %44, i64** %47, align 8
  ret void

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x.62
  %50 = load i32, i32* @y.63
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %91

; <label>:62:                                     ; preds = %48, %91
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.62
  %66 = load i32, i32* @y.63
  %67 = add i32 %65, -1916732568
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1916732568
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %91

; <label>:79:                                     ; preds = %62
  unreachable

; <label>:80:                                     ; preds = %17, %2
  %81 = alloca %"class.std::vector"*, align 8
  %82 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  store i64* %1, i64** %82, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %84 = load i64*, i64** %82, align 8
  %85 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  br label %17

; <label>:91:                                     ; preds = %62, %48
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #11
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, 467002875852222756
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 467002875852222756
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 2001782213, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %187
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 2001782213, label %28
    i32 -995284245, label %33
    i32 -2090856214, label %61
    i32 -462543234, label %78
    i32 1011957229, label %79
    i32 1147952323, label %94
    i32 -1362405349, label %136
    i32 2106233158, label %139
    i32 830427055, label %145
    i32 415617722, label %148
    i32 -332235227, label %150
    i32 1006084656, label %152
    i32 1485383657, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %187

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -995284245, i32 1011957229
  store i32 %32, i32* %23
  br label %187

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.66
  %35 = load i32, i32* @y.67
  %36 = add i32 %34, -425515621
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -425515621
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2090856214, i32 1006084656
  store i32 %60, i32* %23
  br label %187

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #12
  %63 = load i32, i32* @x.66
  %64 = load i32, i32* @y.67
  %65 = add i32 %63, 1560728312
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1560728312
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -462543234, i32 1006084656
  store i32 %77, i32* %23
  br label %187

; <label>:78:                                     ; preds = %25
  unreachable

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* @x.66
  %81 = load i32, i32* @y.67
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1147952323, i32 1485383657
  store i32 %93, i32* %23
  br label %187

; <label>:94:                                     ; preds = %25
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %96 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %95) #3
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %98 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %97) #3
  store i64 %98, i64* %12, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %96, 846135390665531524
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 846135390665531524
  %104 = add i64 %96, %100
  store i64 %103, i64* %11, align 8
  %105 = load i64, i64* %11, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %107 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.66
  %110 = load i32, i32* @y.67
  %111 = add i32 %109, 1694432131
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1694432131
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1362405349, i32 1485383657
  store i32 %135, i32* %23
  br label %187

; <label>:136:                                    ; preds = %25
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 830427055, i32 2106233158
  store i32 %138, i32* %23
  br label %187

; <label>:139:                                    ; preds = %25
  %140 = load i64, i64* %11, align 8
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %142 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %141) #3
  %143 = icmp ugt i64 %140, %142
  %144 = select i1 %143, i32 830427055, i32 415617722
  store i32 %144, i32* %23
  br label %187

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %147 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %146) #3
  store i32 -332235227, i32* %23
  store i64 %147, i64* %24
  br label %187

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %11, align 8
  store i32 -332235227, i32* %23
  store i64 %149, i64* %24
  br label %187

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %24
  ret i64 %151

; <label>:152:                                    ; preds = %25
  %153 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %153) #12
  store i32 -2090856214, i32* %23
  br label %187

; <label>:154:                                    ; preds = %25
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %156 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %155) #3
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %158 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %157) #3
  store i64 %158, i64* %12, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, 4743167601532802995
  %162 = sub i64 %161, %156
  %163 = add i64 %162, 4743167601532802995
  %164 = sub i64 0, %156
  %165 = sub i64 %163, -6253693620011317167
  %166 = add i64 %165, %160
  %167 = add i64 %166, -6253693620011317167
  %168 = add i64 %163, %160
  %169 = shl i64 %156, %160
  %170 = sub i64 %156, 4365049495589445463
  %171 = sub i64 %170, %160
  %172 = add i64 %171, 4365049495589445463
  %173 = sub i64 %156, %160
  %174 = mul i64 %172, %160
  %175 = sub i64 0, %160
  %176 = add i64 %156, %175
  %177 = sub i64 %156, %160
  %178 = mul i64 %176, %160
  %179 = shl i64 %156, %160
  %180 = sub i64 0, %160
  %181 = sub i64 %156, %180
  %182 = add i64 %156, %160
  store i64 %181, i64* %11, align 8
  %183 = load i64, i64* %11, align 8
  %184 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %185 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %184) #3
  %186 = icmp ult i64 %183, %185
  store i32 1147952323, i32* %23
  br label %187

; <label>:187:                                    ; preds = %154, %152, %148, %145, %139, %136, %94, %79, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2126305160, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2126305160, label %14
    i32 864140430, label %18
    i32 1164562250, label %24
    i32 1619910840, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 864140430, i32 1164562250
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1619910840, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1619910840, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.70
  %9 = load i32, i32* @y.71
  %10 = add i32 %8, -453465511
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -453465511
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1595574975, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1595574975, label %22
    i32 -545514588, label %30
    i32 537346411, label %64
    i32 1815923918, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -545514588, i32 1815923918
  store i32 %29, i32* %18
  br label %86

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load i64*, i64** %32, align 8
  %41 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load i64*, i64** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %46, i64* %48, i64* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.70
  %51 = load i32, i32* @y.71
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
  %63 = select i1 %61, i32 537346411, i32 1815923918
  store i32 %63, i32* %18
  br label %86

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  ret i64* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load i64*, i64** %67, align 8
  %74 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = load i64*, i64** %68, align 8
  %77 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i64* %77, i64** %78, align 8
  %79 = load i64*, i64** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %82, i64* %84, i64* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 -545514588, i32* %18
  br label %86

; <label>:86:                                     ; preds = %66, %30, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
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
  store i32 -1975190414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1975190414, label %19
    i32 -679447039, label %39
    i32 -877832679, label %73
    i32 -1296899430, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -679447039, i32 -1296899430
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %43, i64 %44)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.72
  %47 = load i32, i32* @y.73
  %48 = add i32 %46, 1845941431
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1845941431
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -877832679, i32 -1296899430
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %79, i64 %80)
  store i32 -679447039, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -911267258, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -911267258, label %17
    i32 1497164320, label %21
    i32 924611100, label %24
    i32 40490222, label %31
    i32 -182623411, label %46
    i32 -1341683705, label %63
    i32 -699838746, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 1497164320, i32 40490222
  store i32 %20, i32* %13
  br label %67

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 924611100, i32* %13
  br label %67

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, -1
  %27 = sub i64 %25, %26
  %28 = add i64 %25, -1
  store i64 %27, i64* %9, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %5, align 8
  store i32 -911267258, i32* %13
  br label %67

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.78
  %33 = load i32, i32* @y.79
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -182623411, i32 -699838746
  store i32 %45, i32* %13
  br label %67

; <label>:46:                                     ; preds = %14
  %47 = load i64*, i64** %5, align 8
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.78
  %49 = load i32, i32* @y.79
  %50 = sub i32 %48, 6663241
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 6663241
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1341683705, i32 -699838746
  store i32 %62, i32* %13
  br label %67

; <label>:63:                                     ; preds = %14
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %5, align 8
  store i32 -182623411, i32* %13
  br label %67

; <label>:67:                                     ; preds = %65, %46, %31, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 -1141545704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1141545704, label %18
    i32 -1657364814, label %38
    i32 855774160, label %69
    i32 157489439, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1657364814, i32 157489439
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.80
  %43 = load i32, i32* @y.81
  %44 = sub i32 %42, 1419087934
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1419087934
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 855774160, i32 157489439
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %73)
  store i32 -1657364814, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -885465078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -885465078, label %16
    i32 -1696697877, label %21
    i32 1798156071, label %37
    i32 522897110, label %53
    i32 755531253, label %54
    i32 -2069527873, label %81
    i32 -1625602828, label %109
    i32 -1143607555, label %110
    i32 -1207225969, label %112
    i32 -281229840, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1696697877, i32 755531253
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.86
  %23 = load i32, i32* @y.87
  %24 = add i32 %22, 3543785
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 3543785
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1798156071, i32 -1207225969
  store i32 %36, i32* %12
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.86
  %40 = load i32, i32* @y.87
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
  %52 = select i1 %50, i32 522897110, i32 -1207225969
  store i32 %52, i32* %12
  br label %116

; <label>:53:                                     ; preds = %13
  store i32 -1143607555, i32* %12
  br label %116

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.86
  %56 = load i32, i32* @y.87
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2069527873, i32 -281229840
  store i32 %80, i32* %12
  br label %116

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  %83 = load i32, i32* @x.86
  %84 = load i32, i32* @y.87
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1625602828, i32 -281229840
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  store i32 -1143607555, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i64*, i64** %5, align 8
  ret i64* %111

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %7, align 8
  store i64* %113, i64** %5, align 8
  store i32 1798156071, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %6, align 8
  store i64* %115, i64** %5, align 8
  store i32 -2069527873, i32* %12
  br label %116

; <label>:116:                                    ; preds = %114, %112, %109, %81, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = add i32 %4, 1128249664
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1128249664
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -85482516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -85482516, label %18
    i32 -1854024349, label %38
    i32 1275259132, label %68
    i32 -263763636, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1854024349, i32 -263763636
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = sub i32 %41, 1803176981
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1803176981
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
  %67 = select i1 %65, i32 1275259132, i32 -263763636
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -1854024349, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = add i32 %6, 1207855584
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1207855584
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -463985203, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -463985203, label %20
    i32 1847208548, label %28
    i32 -112995889, label %49
    i32 2005770661, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1847208548, i32 2005770661
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.94
  %36 = load i32, i32* @y.95
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -112995889, i32 2005770661
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  %56 = load i64, i64* %53, align 8
  %57 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %55, i64 %56, i8* null)
  store i32 1847208548, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1324763054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1324763054, label %17
    i32 1096955931, label %22
    i32 -1513133688, label %50
    i32 2018838550, label %66
    i32 2049882788, label %67
    i32 1285997860, label %83
    i32 814942088, label %103
    i32 107914067, label %105
    i32 -432573773, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1096955931, i32 2049882788
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.96
  %24 = load i32, i32* @y.97
  %25 = add i32 %23, 296206056
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 296206056
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1513133688, i32 107914067
  store i32 %49, i32* %13
  br label %124

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.96
  %52 = load i32, i32* @y.97
  %53 = add i32 %51, 1958665541
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1958665541
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2018838550, i32 107914067
  store i32 %65, i32* %13
  br label %124

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.96
  %69 = load i32, i32* @y.97
  %70 = sub i32 %68, -1400879269
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1400879269
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1285997860, i32 -432573773
  store i32 %82, i32* %13
  br label %124

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i64*
  store i64* %87, i64** %4
  %88 = load i32, i32* @x.96
  %89 = load i32, i32* @y.97
  %90 = add i32 %88, 1171058456
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1171058456
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 814942088, i32 -432573773
  store i32 %102, i32* %13
  br label %124

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %4
  ret i64* %104

; <label>:105:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1513133688, i32* %13
  br label %124

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %107, -548202249781614782
  %109 = sub i64 %108, 8
  %110 = add i64 %109, -548202249781614782
  %111 = sub i64 %107, 8
  %112 = mul i64 %110, 8
  %113 = add i64 0, 8374208055551573727
  %114 = sub i64 %113, %107
  %115 = sub i64 %114, 8374208055551573727
  %116 = sub i64 0, %107
  %117 = sub i64 %115, -4981268807312940812
  %118 = add i64 %117, 8
  %119 = add i64 %118, -4981268807312940812
  %120 = add i64 %115, 8
  %121 = mul i64 %107, 8
  %122 = call i8* @_Znwm(i64 %121)
  %123 = bitcast i8* %122 to i64*
  store i32 1285997860, i32* %13
  br label %124

; <label>:124:                                    ; preds = %106, %105, %83, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.106
  %8 = load i32, i32* @y.107
  %9 = add i32 %7, 1996336088
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1996336088
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1280483831, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1280483831, label %21
    i32 1204932402, label %41
    i32 -1453509384, label %88
    i32 -350032997, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1204932402, i32 -350032997
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %57)
  %59 = load i64*, i64** %44, align 8
  %60 = call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %53, i64* %58, i64* %59)
  store i64* %60, i64** %4
  %61 = load i32, i32* @x.106
  %62 = load i32, i32* @y.107
  %63 = add i32 %61, 191807673
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 191807673
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1453509384, i32 -350032997
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %4
  ret i64* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %0, i64** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %101)
  %103 = bitcast %"class.std::move_iterator"* %95 to i8*
  %104 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %106)
  %108 = load i64*, i64** %93, align 8
  %109 = call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %102, i64* %107, i64* %108)
  store i32 1204932402, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.112
  %8 = load i32, i32* @y.113
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
  store i32 -2049554161, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2049554161, label %20
    i32 855604633, label %28
    i32 -1451331934, label %52
    i32 -606785997, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 855604633, i32 -606785997
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.112
  %38 = load i32, i32* @y.113
  %39 = add i32 %37, 1898178428
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1898178428
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1451331934, i32 -606785997
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 855604633, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.114
  %11 = load i32, i32* @y.115
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -893753096, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %163
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -893753096, label %23
    i32 -1839105297, label %31
    i32 607180888, label %78
    i32 -234474542, label %81
    i32 -880619370, label %91
    i32 -1282178225, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1839105297, i32 -1282178225
  store i32 %30, i32* %19
  br label %163

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, 7327185179283589191
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 7327185179283589191
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.114
  %53 = load i32, i32* @y.115
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 607180888, i32 -1282178225
  store i32 %77, i32* %19
  br label %163

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -234474542, i32 -880619370
  store i32 %80, i32* %19
  br label %163

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = bitcast i64* %86 to i8*
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 8, %89
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %87, i64 %90, i32 8, i1 false)
  store i32 -880619370, i32* %19
  br label %163

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  store i64* %2, i64** %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64*, i64** %98, align 8
  %104 = ptrtoint i64* %102 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 0, %104
  %107 = add i64 0, %106
  %108 = sub i64 0, %104
  %109 = add i64 %107, 4204391250755983052
  %110 = add i64 %109, %105
  %111 = sub i64 %110, 4204391250755983052
  %112 = add i64 %107, %105
  %113 = sub i64 %104, -7474965941289527239
  %114 = sub i64 %113, %105
  %115 = add i64 %114, -7474965941289527239
  %116 = sub i64 %104, %105
  %117 = mul i64 %115, %105
  %118 = sub i64 0, 8498899769254616762
  %119 = sub i64 %118, %104
  %120 = add i64 %119, 8498899769254616762
  %121 = sub i64 0, %104
  %122 = sub i64 0, %120
  %123 = sub i64 0, %105
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %105
  %127 = add i64 %104, -8259553344889373738
  %128 = sub i64 %127, %105
  %129 = sub i64 %128, -8259553344889373738
  %130 = sub i64 %104, %105
  %131 = add i64 %129, -2250619948602972950
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, -2250619948602972950
  %134 = sub i64 %129, 8
  %135 = mul i64 %133, 8
  %136 = sub i64 %129, 1487939499528982968
  %137 = sub i64 %136, 8
  %138 = add i64 %137, 1487939499528982968
  %139 = sub i64 %129, 8
  %140 = mul i64 %138, 8
  %141 = add i64 %129, 7916823560123510658
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, 7916823560123510658
  %144 = sub i64 %129, 8
  %145 = mul i64 %143, 8
  %146 = sub i64 0, 8
  %147 = add i64 %129, %146
  %148 = sub i64 %129, 8
  %149 = mul i64 %147, 8
  %150 = sub i64 %129, 6635515944066952400
  %151 = sub i64 %150, 8
  %152 = add i64 %151, 6635515944066952400
  %153 = sub i64 %129, 8
  %154 = mul i64 %152, 8
  %155 = sub i64 %129, -3323088255229568722
  %156 = sub i64 %155, 8
  %157 = add i64 %156, -3323088255229568722
  %158 = sub i64 %129, 8
  %159 = mul i64 %157, 8
  %160 = sdiv exact i64 %129, 8
  store i64 %160, i64* %101, align 8
  %161 = load i64, i64* %101, align 8
  %162 = icmp ne i64 %161, 0
  store i32 -1839105297, i32* %19
  br label %163

; <label>:163:                                    ; preds = %97, %81, %78, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762055828.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.122
  %4 = load i32, i32* @y.123
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1542136923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1542136923, label %16
    i32 2127811814, label %24
    i32 1546243296, label %52
    i32 432188706, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2127811814, i32 432188706
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %25 = load i32, i32* @x.122
  %26 = load i32, i32* @y.123
  %27 = sub i32 %25, -1110266273
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1110266273
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1546243296, i32 432188706
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 2127811814, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
