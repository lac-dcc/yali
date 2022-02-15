; ModuleID = 'Project_CodeNet_C++1400/p02350/s658114258.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s658114258.cpp"
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
%class.Lazy_Seg_Tree = type <{ %"class.std::vector", %"class.std::vector", i64, i64, i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZN13Lazy_Seg_TreeIxEC2Eixxx = comdat any

$_ZN13Lazy_Seg_TreeIxE3getEiiiii = comdat any

$_ZN13Lazy_Seg_TreeIxE7operateEiixiii = comdat any

$_ZN13Lazy_Seg_TreeIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZN13Lazy_Seg_TreeIxE8initsizeEixxx = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN13Lazy_Seg_TreeIxE4evalEiii = comdat any

$_ZN13Lazy_Seg_TreeIxE10dat_updateExx = comdat any

$_ZN13Lazy_Seg_TreeIxE19make_dat_from_buketExxx = comdat any

$_ZN13Lazy_Seg_TreeIxE14buket_to_childExx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN13Lazy_Seg_TreeIxE12buket_updateExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658114258.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 283084241
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 283084241
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 718967033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 718967033, label %17
    i32 392180863, label %25
    i32 -994934753, label %42
    i32 -963671673, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 392180863, i32 -963671673
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1534347969
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1534347969
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -994934753, i32 -963671673
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 392180863, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4gcd_xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  store i32 2011560598, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2011560598, label %23
    i32 -222037612, label %43
    i32 -1429511174, label %70
    i32 1609778824, label %73
    i32 1948440419, label %77
    i32 -530570631, label %87
    i32 1714911785, label %114
    i32 -2052274595, label %131
    i32 -937496998, label %133
    i32 1108281253, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -222037612, i32 -937496998
  store i32 %42, i32* %19
  br label %151

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %50, %52
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 247940908
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 247940908
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1429511174, i32 -937496998
  store i32 %69, i32* %19
  br label %151

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1609778824, i32 1948440419
  store i32 %72, i32* %19
  br label %151

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %7
  store i64 %75, i64* %76, align 8
  store i32 -530570631, i32* %19
  br label %151

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %81, %83
  %85 = call i64 @_Z4gcd_xx(i64 %79, i64 %84)
  %86 = load volatile i64*, i64** %7
  store i64 %85, i64* %86, align 8
  store i32 -530570631, i32* %19
  br label %151

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1714911785, i32 1108281253
  store i32 %113, i32* %19
  br label %151

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %3
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2052274595, i32 1108281253
  store i32 %130, i32* %19
  br label %151

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64, i64* %3
  ret i64 %132

; <label>:133:                                    ; preds = %20
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load i64, i64* %135, align 8
  %138 = load i64, i64* %136, align 8
  %139 = sub i64 0, %137
  %140 = add i64 0, %139
  %141 = sub i64 0, %137
  %142 = add i64 %140, 3352385473944242317
  %143 = add i64 %142, %138
  %144 = sub i64 %143, 3352385473944242317
  %145 = add i64 %140, %138
  %146 = srem i64 %137, %138
  %147 = icmp eq i64 %146, 0
  store i32 -222037612, i32* %19
  br label %151

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  store i32 1714911785, i32* %19
  br label %151

; <label>:151:                                    ; preds = %148, %133, %114, %87, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z4lcm_xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4gcd_xx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sdiv i64 %12, %13
  %15 = mul nsw i64 %11, %14
  %16 = load i64, i64* %5, align 8
  %17 = mul nsw i64 %15, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 922474496, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %207
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 922474496, label %10
    i32 1983326631, label %26
    i32 -1587542831, label %43
    i32 555411853, label %46
    i32 413341500, label %74
    i32 -1192068769, label %109
    i32 -1264609298, label %110
    i32 341036766, label %138
    i32 691997202, label %167
    i32 -2021950412, label %169
    i32 859925505, label %172
    i32 -331967656, label %205
  ]

; <label>:9:                                      ; preds = %7
  br label %207

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -1214398737
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1214398737
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1983326631, i32 -2021950412
  store i32 %25, i32* %6
  br label %207

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %4, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1587542831, i32 -2021950412
  store i32 %42, i32* %6
  br label %207

; <label>:43:                                     ; preds = %7
  %44 = load volatile i1, i1* %3
  %45 = select i1 %44, i32 555411853, i32 -1264609298
  store i32 %45, i32* %6
  br label %207

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 118323256
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 118323256
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 413341500, i32 859925505
  store i32 %73, i32* %6
  br label %207

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %4, align 8
  %76 = sdiv i64 %75, 10
  store i64 %76, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %5, align 8
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
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
  %108 = select i1 %106, i32 -1192068769, i32 859925505
  store i32 %108, i32* %6
  br label %207

; <label>:109:                                    ; preds = %7
  store i32 922474496, i32* %6
  br label %207

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, 1161597444
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1161597444
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 341036766, i32 -331967656
  store i32 %137, i32* %6
  br label %207

; <label>:138:                                    ; preds = %7
  %139 = load i64, i64* %5, align 8
  store i64 %139, i64* %2
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, -1580084807
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1580084807
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 691997202, i32 -331967656
  store i32 %166, i32* %6
  br label %207

; <label>:167:                                    ; preds = %7
  %168 = load volatile i64, i64* %2
  ret i64 %168

; <label>:169:                                    ; preds = %7
  %170 = load i64, i64* %4, align 8
  %171 = icmp ne i64 %170, 0
  store i32 1983326631, i32* %6
  br label %207

; <label>:172:                                    ; preds = %7
  %173 = load i64, i64* %4, align 8
  %174 = add i64 %173, -6033984940961763880
  %175 = sub i64 %174, 10
  %176 = sub i64 %175, -6033984940961763880
  %177 = sub i64 %173, 10
  %178 = mul i64 %176, 10
  %179 = sdiv i64 %173, 10
  store i64 %179, i64* %4, align 8
  %180 = load i64, i64* %5, align 8
  %181 = sub i64 %180, -1116423248783879883
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -1116423248783879883
  %184 = sub i64 %180, 1
  %185 = mul i64 %183, 1
  %186 = sub i64 0, %180
  %187 = add i64 0, %186
  %188 = sub i64 0, %180
  %189 = sub i64 %187, -4663024717037456216
  %190 = add i64 %189, 1
  %191 = add i64 %190, -4663024717037456216
  %192 = add i64 %187, 1
  %193 = sub i64 0, 5060934814445195710
  %194 = sub i64 %193, %180
  %195 = add i64 %194, 5060934814445195710
  %196 = sub i64 0, %180
  %197 = sub i64 %195, -4261258357683315801
  %198 = add i64 %197, 1
  %199 = add i64 %198, -4261258357683315801
  %200 = add i64 %195, 1
  %201 = sub i64 %180, -8096410799940514046
  %202 = add i64 %201, 1
  %203 = add i64 %202, -8096410799940514046
  %204 = add nsw i64 %180, 1
  store i64 %203, i64* %5, align 8
  store i32 413341500, i32* %6
  br label %207

; <label>:205:                                    ; preds = %7
  %206 = load i64, i64* %5, align 8
  store i32 341036766, i32* %6
  br label %207

; <label>:207:                                    ; preds = %205, %172, %169, %138, %110, %109, %74, %46, %43, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 1687197313
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1687197313
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1082539612, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1082539612, label %21
    i32 -225346187, label %29
    i32 1098145679, label %60
    i32 -968905153, label %61
    i32 -1898643211, label %66
    i32 -1910410243, label %80
    i32 -1384551254, label %95
    i32 1560106431, label %124
    i32 -1399698254, label %126
    i32 -350143146, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -225346187, i32 -1399698254
  store i32 %28, i32* %17
  br label %132

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %3
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1098145679, i32 -1399698254
  store i32 %59, i32* %17
  br label %132

; <label>:60:                                     ; preds = %18
  store i32 -968905153, i32* %17
  br label %132

; <label>:61:                                     ; preds = %18
  %62 = load volatile i64*, i64** %4
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 -1898643211, i32 -1910410243
  store i32 %65, i32* %17
  br label %132

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 10
  %70 = load volatile i64*, i64** %3
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %69
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, %69
  %75 = load volatile i64*, i64** %3
  store i64 %73, i64* %75, align 8
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = sdiv i64 %77, 10
  %79 = load volatile i64*, i64** %4
  store i64 %78, i64* %79, align 8
  store i32 -968905153, i32* %17
  br label %132

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1384551254, i32 -350143146
  store i32 %94, i32* %17
  br label %132

; <label>:95:                                     ; preds = %18
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %2
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1560106431, i32 -350143146
  store i32 %123, i32* %17
  br label %132

; <label>:124:                                    ; preds = %18
  %125 = load volatile i64, i64* %2
  ret i64 %125

; <label>:126:                                    ; preds = %18
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %127, align 8
  store i64 0, i64* %128, align 8
  store i32 -225346187, i32* %17
  br label %132

; <label>:129:                                    ; preds = %18
  %130 = load volatile i64*, i64** %3
  %131 = load i64, i64* %130, align 8
  store i32 -1384551254, i32* %17
  br label %132

; <label>:132:                                    ; preds = %129, %126, %95, %80, %66, %61, %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %344

; <label>:26:                                     ; preds = %0, %344
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %class.Lazy_Seg_Tree, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store i32 0, i32* %27, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %29)
  %40 = load i64, i64* %28, align 8
  %41 = trunc i64 %40 to i32
  call void @_ZN13Lazy_Seg_TreeIxEC2Eixxx(%class.Lazy_Seg_Tree* %30, i32 %41, i64 2147483647, i64 2147483647, i64 1000000007)
  store i64 0, i64* %31, align 8
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1467756093
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1467756093
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %344

; <label>:56:                                     ; preds = %26
  br label %57

; <label>:57:                                     ; preds = %307, %56
  %58 = load i64, i64* %31, align 8
  %59 = load i64, i64* %29, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %308

; <label>:61:                                     ; preds = %57
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
          to label %63 unwind label %127

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %32, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %131

; <label>:66:                                     ; preds = %63
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
          to label %68 unwind label %127

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %34)
          to label %70 unwind label %127

; <label>:70:                                     ; preds = %68
  %71 = load i64, i64* %33, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i64, i64* %34, align 8
  %74 = sub i64 %73, -6801337542103574135
  %75 = add i64 %74, 1
  %76 = add i64 %75, -6801337542103574135
  %77 = add nsw i64 %73, 1
  %78 = trunc i64 %76 to i32
  %79 = invoke i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* %30, i32 %72, i32 %78, i32 0, i32 0, i32 -1)
          to label %80 unwind label %127

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 %81, 787757724
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 787757724
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %360

; <label>:95:                                     ; preds = %80, %360
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = add i32 %96, 1667762685
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1667762685
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %360

; <label>:122:                                    ; preds = %95
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
          to label %124 unwind label %127

; <label>:124:                                    ; preds = %122
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %124
  br label %230

; <label>:127:                                    ; preds = %166, %164, %162, %131, %124, %122, %70, %68, %66, %61
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %36, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %37, align 4
  call void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree* %30) #3
  br label %339

; <label>:131:                                    ; preds = %63
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
          to label %133 unwind label %127

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, -1217067271
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1217067271
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %361

; <label>:148:                                    ; preds = %133, %361
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %361

; <label>:162:                                    ; preds = %148
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %132, i64* dereferenceable(8) %34)
          to label %164 unwind label %127

; <label>:164:                                    ; preds = %162
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %163, i64* dereferenceable(8) %35)
          to label %166 unwind label %127

; <label>:166:                                    ; preds = %164
  %167 = load i64, i64* %33, align 8
  %168 = trunc i64 %167 to i32
  %169 = load i64, i64* %34, align 8
  %170 = add i64 %169, 2221287313933673276
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 2221287313933673276
  %173 = add nsw i64 %169, 1
  %174 = trunc i64 %172 to i32
  %175 = load i64, i64* %35, align 8
  invoke void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* %30, i32 %168, i32 %174, i64 %175, i32 0, i32 0, i32 -1)
          to label %176 unwind label %127

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %362

; <label>:202:                                    ; preds = %176, %362
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = add i32 %203, -601601267
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -601601267
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %362

; <label>:229:                                    ; preds = %202
  br label %230

; <label>:230:                                    ; preds = %229, %126
  %231 = load i32, i32* @x.10
  %232 = load i32, i32* @y.11
  %233 = add i32 %231, -991214598
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -991214598
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %363

; <label>:257:                                    ; preds = %230, %363
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = sub i32 %258, -819743758
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -819743758
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %363

; <label>:272:                                    ; preds = %257
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.10
  %275 = load i32, i32* @y.11
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %364

; <label>:287:                                    ; preds = %273, %364
  %288 = load i64, i64* %31, align 8
  %289 = add i64 %288, 4660963335380234362
  %290 = add i64 %289, 1
  %291 = sub i64 %290, 4660963335380234362
  %292 = add nsw i64 %288, 1
  store i64 %291, i64* %31, align 8
  %293 = load i32, i32* @x.10
  %294 = load i32, i32* @y.11
  %295 = sub i32 %293, 1528259919
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1528259919
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %364

; <label>:307:                                    ; preds = %287
  br label %57

; <label>:308:                                    ; preds = %57
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %403

; <label>:322:                                    ; preds = %308, %403
  call void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree* %30) #3
  %323 = load i32, i32* %27, align 4
  %324 = load i32, i32* @x.10
  %325 = load i32, i32* @y.11
  %326 = add i32 %324, -1296957949
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1296957949
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %403

; <label>:338:                                    ; preds = %322
  ret i32 %323

; <label>:339:                                    ; preds = %127
  %340 = load i8*, i8** %36, align 8
  %341 = load i32, i32* %37, align 4
  %342 = insertvalue { i8*, i32 } undef, i8* %340, 0
  %343 = insertvalue { i8*, i32 } %342, i32 %341, 1
  resume { i8*, i32 } %343

; <label>:344:                                    ; preds = %26, %0
  %345 = alloca i32, align 4
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca %class.Lazy_Seg_Tree, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i8*
  %355 = alloca i32
  store i32 0, i32* %345, align 4
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %346)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %356, i64* dereferenceable(8) %347)
  %358 = load i64, i64* %346, align 8
  %359 = trunc i64 %358 to i32
  call void @_ZN13Lazy_Seg_TreeIxEC2Eixxx(%class.Lazy_Seg_Tree* %348, i32 %359, i64 2147483647, i64 2147483647, i64 1000000007)
  store i64 0, i64* %349, align 8
  br label %26

; <label>:360:                                    ; preds = %95, %80
  br label %95

; <label>:361:                                    ; preds = %148, %133
  br label %148

; <label>:362:                                    ; preds = %202, %176
  br label %202

; <label>:363:                                    ; preds = %257, %230
  br label %257

; <label>:364:                                    ; preds = %287, %273
  %365 = load i64, i64* %31, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %365
  %368 = add i64 0, %367
  %369 = sub i64 0, %365
  %370 = add i64 %368, 8136026118194023805
  %371 = add i64 %370, 1
  %372 = sub i64 %371, 8136026118194023805
  %373 = add i64 %368, 1
  %374 = sub i64 0, 910626510262822139
  %375 = sub i64 %374, %365
  %376 = add i64 %375, 910626510262822139
  %377 = sub i64 0, %365
  %378 = sub i64 0, 1
  %379 = sub i64 %376, %378
  %380 = add i64 %376, 1
  %381 = sub i64 0, %365
  %382 = add i64 0, %381
  %383 = sub i64 0, %365
  %384 = sub i64 %382, -5382167199822048319
  %385 = add i64 %384, 1
  %386 = add i64 %385, -5382167199822048319
  %387 = add i64 %382, 1
  %388 = shl i64 %365, 1
  %389 = add i64 %365, -8797158004758058603
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, -8797158004758058603
  %392 = sub i64 %365, 1
  %393 = mul i64 %391, 1
  %394 = sub i64 0, 1
  %395 = add i64 %365, %394
  %396 = sub i64 %365, 1
  %397 = mul i64 %395, 1
  %398 = shl i64 %365, 1
  %399 = shl i64 %365, 1
  %400 = sub i64 0, 1
  %401 = sub i64 %365, %400
  %402 = add nsw i64 %365, 1
  store i64 %401, i64* %31, align 8
  br label %287

; <label>:403:                                    ; preds = %322, %308
  call void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree* %30) #3
  %404 = load i32, i32* %27, align 4
  br label %322
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxEC2Eixxx(%class.Lazy_Seg_Tree*, i32, i64, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Lazy_Seg_Tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %13 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %6, align 8
  %14 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %13, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %14) #3
  %15 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %13, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %15) #3
  %16 = load i32, i32* %7, align 4
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %10, align 8
  invoke void @_ZN13Lazy_Seg_TreeIxE8initsizeEixxx(%class.Lazy_Seg_Tree* %13, i32 %16, i64 %17, i64 %18, i64 %19)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %5
  ret void

; <label>:21:                                     ; preds = %5
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %11, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %14) #3
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %11, align 8
  %27 = load i32, i32* %12, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %class.Lazy_Seg_Tree*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, -2056032488
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2056032488
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -948562704, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %257
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -948562704, label %34
    i32 1034749439, label %54
    i32 -326642656, label %88
    i32 436206450, label %91
    i32 -889237422, label %96
    i32 -1293826818, label %103
    i32 -1249574267, label %119
    i32 1839674647, label %140
    i32 -857196897, label %143
    i32 800679392, label %148
    i32 407764593, label %162
    i32 495906005, label %169
    i32 1297011719, label %178
    i32 -1327485684, label %235
    i32 1118325769, label %238
    i32 -859195129, label %251
  ]

; <label>:33:                                     ; preds = %31
  br label %257

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1034749439, i32 1118325769
  store i32 %53, i32* %30
  br label %257

; <label>:54:                                     ; preds = %31
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca %class.Lazy_Seg_Tree*, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i64, align 8
  store i64* %62, i64** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %56, align 8
  %64 = load volatile i32*, i32** %16
  store i32 %1, i32* %64, align 4
  %65 = load volatile i32*, i32** %15
  store i32 %2, i32* %65, align 4
  %66 = load volatile i32*, i32** %14
  store i32 %3, i32* %66, align 4
  %67 = load volatile i32*, i32** %13
  store i32 %4, i32* %67, align 4
  %68 = load volatile i32*, i32** %12
  store i32 %5, i32* %68, align 4
  %69 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %56, align 8
  store %class.Lazy_Seg_Tree* %69, %class.Lazy_Seg_Tree** %9
  %70 = load volatile i32*, i32** %12
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 0
  store i1 %72, i1* %8
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 %73, -67263854
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -67263854
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -326642656, i32 1118325769
  store i32 %87, i32* %30
  br label %257

; <label>:88:                                     ; preds = %31
  %89 = load volatile i1, i1* %8
  %90 = select i1 %89, i32 436206450, i32 -889237422
  store i32 %90, i32* %30
  br label %257

; <label>:91:                                     ; preds = %31
  %92 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %93 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  %95 = load volatile i32*, i32** %12
  store i32 %94, i32* %95, align 4
  store i32 -889237422, i32* %30
  br label %257

; <label>:96:                                     ; preds = %31
  %97 = load volatile i32*, i32** %15
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %13
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -857196897, i32 -1293826818
  store i32 %102, i32* %30
  br label %257

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* @x.14
  %105 = load i32, i32* @y.15
  %106 = add i32 %104, 448626329
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 448626329
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1249574267, i32 -859195129
  store i32 %118, i32* %30
  br label %257

; <label>:119:                                    ; preds = %31
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %16
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  store i1 %124, i1* %7
  %125 = load i32, i32* @x.14
  %126 = load i32, i32* @y.15
  %127 = sub i32 %125, 362551886
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 362551886
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1839674647, i32 -859195129
  store i32 %139, i32* %30
  br label %257

; <label>:140:                                    ; preds = %31
  %141 = load volatile i1, i1* %7
  %142 = select i1 %141, i32 -857196897, i32 800679392
  store i32 %142, i32* %30
  br label %257

; <label>:143:                                    ; preds = %31
  %144 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %145 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %144, i32 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %17
  store i64 %146, i64* %147, align 8
  store i32 -1327485684, i32* %30
  br label %257

; <label>:148:                                    ; preds = %31
  %149 = load volatile i32*, i32** %14
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %13
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  call void @_ZN13Lazy_Seg_TreeIxE4evalEiii(%class.Lazy_Seg_Tree* %155, i32 %150, i32 %152, i32 %154)
  %156 = load volatile i32*, i32** %16
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %13
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 407764593, i32 1297011719
  store i32 %161, i32* %30
  br label %257

; <label>:162:                                    ; preds = %31
  %163 = load volatile i32*, i32** %12
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %15
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 495906005, i32 1297011719
  store i32 %168, i32* %30
  br label %257

; <label>:169:                                    ; preds = %31
  %170 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %171 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %170, i32 0, i32 0
  %172 = load volatile i32*, i32** %14
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %171, i64 %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %17
  store i64 %176, i64* %177, align 8
  store i32 -1327485684, i32* %30
  br label %257

; <label>:178:                                    ; preds = %31
  %179 = load volatile i32*, i32** %16
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %15
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %14
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 2, %184
  %186 = add i32 %185, -1023633974
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1023633974
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %13
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %13
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %193, 1848364938
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1848364938
  %199 = add nsw i32 %193, %195
  %200 = sdiv i32 %198, 2
  %201 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %202 = call i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* %201, i32 %180, i32 %182, i32 %188, i32 %191, i32 %200)
  %203 = load volatile i64*, i64** %11
  store i64 %202, i64* %203, align 8
  %204 = load volatile i32*, i32** %16
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %15
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %14
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 2, %209
  %211 = sub i32 0, 2
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 2
  %214 = load volatile i32*, i32** %13
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %12
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %215, -273233505
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -273233505
  %221 = add nsw i32 %215, %217
  %222 = sdiv i32 %220, 2
  %223 = load volatile i32*, i32** %12
  %224 = load i32, i32* %223, align 4
  %225 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %226 = call i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* %225, i32 %205, i32 %207, i32 %212, i32 %222, i32 %224)
  %227 = load volatile i64*, i64** %10
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %11
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %10
  %231 = load i64, i64* %230, align 8
  %232 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %233 = call i64 @_ZN13Lazy_Seg_TreeIxE10dat_updateExx(%class.Lazy_Seg_Tree* %232, i64 %229, i64 %231)
  %234 = load volatile i64*, i64** %17
  store i64 %233, i64* %234, align 8
  store i32 -1327485684, i32* %30
  br label %257

; <label>:235:                                    ; preds = %31
  %236 = load volatile i64*, i64** %17
  %237 = load i64, i64* %236, align 8
  ret i64 %237

; <label>:238:                                    ; preds = %31
  %239 = alloca i64, align 8
  %240 = alloca %class.Lazy_Seg_Tree*, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %240, align 8
  store i32 %1, i32* %241, align 4
  store i32 %2, i32* %242, align 4
  store i32 %3, i32* %243, align 4
  store i32 %4, i32* %244, align 4
  store i32 %5, i32* %245, align 4
  %248 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %240, align 8
  %249 = load i32, i32* %245, align 4
  %250 = icmp slt i32 %249, 0
  store i32 1034749439, i32* %30
  br label %257

; <label>:251:                                    ; preds = %31
  %252 = load volatile i32*, i32** %12
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %16
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %253, %255
  store i32 -1249574267, i32* %30
  br label %257

; <label>:257:                                    ; preds = %251, %238, %178, %169, %162, %148, %143, %140, %119, %103, %96, %91, %88, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca %class.Lazy_Seg_Tree*
  %10 = alloca %class.Lazy_Seg_Tree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i64 %3, i64* %13, align 8
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  %17 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %10, align 8
  store %class.Lazy_Seg_Tree* %17, %class.Lazy_Seg_Tree** %9
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %8
  %19 = alloca i32
  store i32 -598848702, i32* %19
  br label %20

; <label>:20:                                     ; preds = %7, %196
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -598848702, label %23
    i32 -509025466, label %27
    i32 1408058698, label %42
    i32 -2097610233, label %73
    i32 -1272109988, label %74
    i32 863864516, label %83
    i32 -156358022, label %88
    i32 1841510511, label %89
    i32 -2146660709, label %94
    i32 -1293019315, label %99
    i32 -240038300, label %125
    i32 2052280149, label %191
    i32 1457193186, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %196

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -509025466, i32 -1272109988
  store i32 %26, i32* %19
  br label %196

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
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
  %41 = select i1 %39, i32 1408058698, i32 1457193186
  store i32 %41, i32* %19
  br label %196

; <label>:42:                                     ; preds = %20
  %43 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %44 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* @x.16
  %47 = load i32, i32* @y.17
  %48 = add i32 %46, -1105493959
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1105493959
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
  %72 = select i1 %70, i32 -2097610233, i32 1457193186
  store i32 %72, i32* %19
  br label %196

; <label>:73:                                     ; preds = %20
  store i32 -1272109988, i32* %19
  br label %196

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  call void @_ZN13Lazy_Seg_TreeIxE4evalEiii(%class.Lazy_Seg_Tree* %78, i32 %75, i32 %76, i32 %77)
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %15, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -156358022, i32 863864516
  store i32 %82, i32* %19
  br label %196

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -156358022, i32 1841510511
  store i32 %87, i32* %19
  br label %196

; <label>:88:                                     ; preds = %20
  store i32 2052280149, i32* %19
  br label %196

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -2146660709, i32 -240038300
  store i32 %93, i32* %19
  br label %196

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1293019315, i32 -240038300
  store i32 %98, i32* %19
  br label %196

; <label>:99:                                     ; preds = %20
  %100 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %101 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %100, i32 0, i32 1
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %101, i64 %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add i32 %107, -647033834
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -647033834
  %112 = sub nsw i32 %107, %108
  %113 = sext i32 %111 to i64
  %114 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %115 = call i64 @_ZN13Lazy_Seg_TreeIxE12buket_updateExxx(%class.Lazy_Seg_Tree* %114, i64 %105, i64 %106, i64 %113)
  %116 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %117 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %116, i32 0, i32 1
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %117, i64 %119) #3
  store i64 %115, i64* %120, align 8
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  call void @_ZN13Lazy_Seg_TreeIxE4evalEiii(%class.Lazy_Seg_Tree* %124, i32 %121, i32 %122, i32 %123)
  store i32 2052280149, i32* %19
  br label %196

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i64, i64* %13, align 8
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sub i32 %137, -1217872584
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1217872584
  %142 = add nsw i32 %137, %138
  %143 = sdiv i32 %141, 2
  %144 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  call void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* %144, i32 %126, i32 %127, i64 %128, i32 %134, i32 %136, i32 %143)
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i64, i64* %13, align 8
  %148 = load i32, i32* %14, align 4
  %149 = mul nsw i32 2, %148
  %150 = sub i32 0, %149
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 2
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sub i32 %155, 276806980
  %158 = add i32 %157, %156
  %159 = add i32 %158, 276806980
  %160 = add nsw i32 %155, %156
  %161 = sdiv i32 %159, 2
  %162 = load i32, i32* %16, align 4
  %163 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  call void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* %163, i32 %145, i32 %146, i64 %147, i32 %153, i32 %161, i32 %162)
  %164 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %165 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %164, i32 0, i32 0
  %166 = load i32, i32* %14, align 4
  %167 = mul nsw i32 2, %166
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %165, i64 %171) #3
  %173 = load i64, i64* %172, align 8
  %174 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %175 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %174, i32 0, i32 0
  %176 = load i32, i32* %14, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub i32 0, 2
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 2
  %181 = sext i32 %179 to i64
  %182 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %175, i64 %181) #3
  %183 = load i64, i64* %182, align 8
  %184 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %185 = call i64 @_ZN13Lazy_Seg_TreeIxE10dat_updateExx(%class.Lazy_Seg_Tree* %184, i64 %173, i64 %183)
  %186 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %187 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %186, i32 0, i32 0
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %187, i64 %189) #3
  store i64 %185, i64* %190, align 8
  store i32 2052280149, i32* %19
  br label %196

; <label>:191:                                    ; preds = %20
  ret void

; <label>:192:                                    ; preds = %20
  %193 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9
  %194 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %193, i32 0, i32 5
  %195 = load i32, i32* %194, align 8
  store i32 %195, i32* %16, align 4
  store i32 1408058698, i32* %19
  br label %196

; <label>:196:                                    ; preds = %192, %125, %99, %94, %89, %88, %83, %74, %73, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1199366798
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1199366798
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 778527710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 778527710, label %18
    i32 -272844357, label %26
    i32 1070475911, label %45
    i32 -55943188, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -272844357, i32 -55943188
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.Lazy_Seg_Tree*, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %27, align 8
  %28 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %27, align 8
  %29 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %28, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  %30 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %28, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1070475911, i32 -55943188
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %class.Lazy_Seg_Tree*, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %47, align 8
  %48 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %47, align 8
  %49 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %48, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %49) #3
  %50 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %48, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %50) #3
  store i32 -272844357, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, -5315269111171770447
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5315269111171770447
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
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
  store i32 -1568801088, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1568801088, label %17
    i32 1425960013, label %37
    i32 -1794945107, label %65
    i32 1262142500, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1425960013, i32 1262142500
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %39 = load i32, i32* @x.28
  %40 = load i32, i32* @y.29
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1794945107, i32 1262142500
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1425960013, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.34
  %11 = load i32, i32* @y.35
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
  store i32 -1828644333, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1828644333, label %23
    i32 -199141652, label %31
    i32 541612743, label %55
    i32 1711101855, label %58
    i32 217865278, label %66
    i32 -284299257, label %67
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -199141652, i32 -284299257
  store i32 %30, i32* %19
  br label %74

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile i64**, i64*** %7
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile i64**, i64*** %7
  %39 = load i64*, i64** %38, align 8
  %40 = icmp ne i64* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.34
  %42 = load i32, i32* @y.35
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 541612743, i32 -284299257
  store i32 %54, i32* %19
  br label %74

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1711101855, i32 217865278
  store i32 %57, i32* %19
  br label %74

; <label>:58:                                     ; preds = %20
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load volatile i64**, i64*** %7
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %61, i64* %63, i64 %65)
  store i32 217865278, i32* %19
  br label %74

; <label>:66:                                     ; preds = %20
  ret void

; <label>:67:                                     ; preds = %20
  %68 = alloca %"struct.std::_Vector_base"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64 %2, i64* %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = icmp ne i64* %72, null
  store i32 -199141652, i32* %19
  br label %74

; <label>:74:                                     ; preds = %67, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = add i32 %4, -883727185
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -883727185
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 798019735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 798019735, label %18
    i32 1616281582, label %26
    i32 -343044557, label %57
    i32 -1839581036, label %58
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
  %25 = select i1 %23, i32 1616281582, i32 -1839581036
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.36
  %31 = load i32, i32* @y.37
  %32 = add i32 %30, 683102663
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 683102663
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
  %56 = select i1 %54, i32 -343044557, i32 -1839581036
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %61) #3
  store i32 1616281582, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxE8initsizeEixxx(%class.Lazy_Seg_Tree*, i32, i64, i64, i64) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %class.Lazy_Seg_Tree*
  %8 = alloca %class.Lazy_Seg_Tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %16 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %8, align 8
  store %class.Lazy_Seg_Tree* %16, %class.Lazy_Seg_Tree** %7
  %17 = load i64, i64* %12, align 8
  %18 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %19 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %18, i32 0, i32 4
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %22 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %21, i32 0, i32 2
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %11, align 8
  %24 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %25 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %24, i32 0, i32 3
  store i64 %23, i64* %25, align 8
  store i32 1, i32* %13, align 4
  %26 = alloca i32
  store i32 -691088299, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %377
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -691088299, label %30
    i32 -1849681728, label %35
    i32 1961426296, label %38
    i32 395516346, label %63
    i32 553356860, label %79
    i32 -1385838969, label %116
    i32 1014282171, label %119
    i32 1459051708, label %147
    i32 -1847419423, label %181
    i32 619863645, label %182
    i32 -866412726, label %198
    i32 727240171, label %232
    i32 -503695697, label %233
    i32 -313254296, label %261
    i32 1755720887, label %277
    i32 -174266919, label %278
    i32 -1739670680, label %290
    i32 -1589701988, label %297
    i32 895703753, label %304
    i32 1528346590, label %305
    i32 -250215144, label %346
    i32 -598119064, label %353
    i32 -143819412, label %376
  ]

; <label>:29:                                     ; preds = %27
  br label %377

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1849681728, i32 1961426296
  store i32 %34, i32* %26
  br label %377

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 %36, 2
  store i32 %37, i32* %13, align 4
  store i32 -691088299, i32* %26
  br label %377

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %13, align 4
  %40 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %41 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %40, i32 0, i32 5
  store i32 %39, i32* %41, align 8
  %42 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %43 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %42, i32 0, i32 0
  %44 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %45 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = mul nsw i32 2, %46
  %48 = add i32 %47, -1338877314
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1338877314
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %43, i64 %52)
  %53 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %54 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %53, i32 0, i32 1
  %55 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %56 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 8
  %58 = mul nsw i32 2, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %54, i64 %62)
  store i32 0, i32* %14, align 4
  store i32 395516346, i32* %26
  br label %377

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* @x.48
  %65 = load i32, i32* @y.49
  %66 = sub i32 %64, 449496898
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 449496898
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 553356860, i32 1528346590
  store i32 %78, i32* %26
  br label %377

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %14, align 4
  %81 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %82 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = mul nsw i32 2, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp slt i32 %80, %86
  store i1 %88, i1* %6
  %89 = load i32, i32* @x.48
  %90 = load i32, i32* @y.49
  %91 = add i32 %89, -726947747
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -726947747
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1385838969, i32 1528346590
  store i32 %115, i32* %26
  br label %377

; <label>:116:                                    ; preds = %27
  %117 = load volatile i1, i1* %6
  %118 = select i1 %117, i32 1014282171, i32 -503695697
  store i32 %118, i32* %26
  br label %377

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* @x.48
  %121 = load i32, i32* @y.49
  %122 = add i32 %120, -493876931
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -493876931
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1459051708, i32 -250215144
  store i32 %146, i32* %26
  br label %377

; <label>:147:                                    ; preds = %27
  %148 = load i64, i64* %10, align 8
  %149 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %150 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %149, i32 0, i32 0
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %150, i64 %152) #3
  store i64 %148, i64* %153, align 8
  %154 = load i32, i32* @x.48
  %155 = load i32, i32* @y.49
  %156 = add i32 %154, 1738013375
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1738013375
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1847419423, i32 -250215144
  store i32 %180, i32* %26
  br label %377

; <label>:181:                                    ; preds = %27
  store i32 619863645, i32* %26
  br label %377

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* @x.48
  %184 = load i32, i32* @y.49
  %185 = sub i32 %183, -291052127
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -291052127
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -866412726, i32 -598119064
  store i32 %197, i32* %26
  br label %377

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %14, align 4
  %205 = load i32, i32* @x.48
  %206 = load i32, i32* @y.49
  %207 = add i32 %205, -1367123165
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1367123165
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 727240171, i32 -598119064
  store i32 %231, i32* %26
  br label %377

; <label>:232:                                    ; preds = %27
  store i32 395516346, i32* %26
  br label %377

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* @x.48
  %235 = load i32, i32* @y.49
  %236 = sub i32 %234, 1714190530
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1714190530
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -313254296, i32 -143819412
  store i32 %260, i32* %26
  br label %377

; <label>:261:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  %262 = load i32, i32* @x.48
  %263 = load i32, i32* @y.49
  %264 = sub i32 %262, -956043031
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -956043031
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1755720887, i32 -143819412
  store i32 %276, i32* %26
  br label %377

; <label>:277:                                    ; preds = %27
  store i32 -174266919, i32* %26
  br label %377

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %15, align 4
  %280 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %281 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %280, i32 0, i32 5
  %282 = load i32, i32* %281, align 8
  %283 = mul nsw i32 2, %282
  %284 = add i32 %283, 988965276
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 988965276
  %287 = sub nsw i32 %283, 1
  %288 = icmp slt i32 %279, %286
  %289 = select i1 %288, i32 -1739670680, i32 895703753
  store i32 %289, i32* %26
  br label %377

; <label>:290:                                    ; preds = %27
  %291 = load i64, i64* %11, align 8
  %292 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %293 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %292, i32 0, i32 1
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %293, i64 %295) #3
  store i64 %291, i64* %296, align 8
  store i32 -1589701988, i32* %26
  br label %377

; <label>:297:                                    ; preds = %27
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %15, align 4
  store i32 -174266919, i32* %26
  br label %377

; <label>:304:                                    ; preds = %27
  ret void

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* %14, align 4
  %307 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %308 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %307, i32 0, i32 5
  %309 = load i32, i32* %308, align 8
  %310 = shl i32 2, %309
  %311 = shl i32 2, %309
  %312 = mul nsw i32 2, %309
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = sub i32 %312, 595199337
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 595199337
  %318 = sub i32 %312, 1
  %319 = mul i32 %317, 1
  %320 = add i32 %312, 828758429
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 828758429
  %323 = sub i32 %312, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 0, -1708608289
  %326 = sub i32 %325, %312
  %327 = add i32 %326, -1708608289
  %328 = sub i32 0, %312
  %329 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, 1
  %334 = sub i32 0, %312
  %335 = add i32 0, %334
  %336 = sub i32 0, %312
  %337 = sub i32 %335, -1220251831
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1220251831
  %340 = add i32 %335, 1
  %341 = add i32 %312, 494826230
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 494826230
  %344 = sub nsw i32 %312, 1
  %345 = icmp slt i32 %306, %343
  store i32 553356860, i32* %26
  br label %377

; <label>:346:                                    ; preds = %27
  %347 = load i64, i64* %10, align 8
  %348 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %349 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %348, i32 0, i32 0
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %349, i64 %351) #3
  store i64 %347, i64* %352, align 8
  store i32 1459051708, i32* %26
  br label %377

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* %14, align 4
  %355 = sub i32 0, 811588261
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 811588261
  %358 = sub i32 0, %354
  %359 = sub i32 0, %357
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add i32 %357, 1
  %364 = sub i32 0, %354
  %365 = add i32 0, %364
  %366 = sub i32 0, %354
  %367 = sub i32 0, 1
  %368 = sub i32 %365, %367
  %369 = add i32 %365, 1
  %370 = shl i32 %354, 1
  %371 = shl i32 %354, 1
  %372 = sub i32 %354, 818857841
  %373 = add i32 %372, 1
  %374 = add i32 %373, 818857841
  %375 = add nsw i32 %354, 1
  store i32 %374, i32* %14, align 4
  store i32 -866412726, i32* %26
  br label %377

; <label>:376:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -313254296, i32* %26
  br label %377

; <label>:377:                                    ; preds = %376, %353, %346, %305, %297, %290, %278, %277, %261, %233, %232, %198, %182, %181, %147, %119, %116, %79, %63, %38, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.58
  %9 = load i32, i32* @y.59
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 488452557, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 488452557, label %21
    i32 -305272776, label %41
    i32 -498464746, label %65
    i32 -760395569, label %68
    i32 1603834632, label %78
    i32 -719069238, label %85
    i32 1151021577, label %95
    i32 577352206, label %96
    i32 1089774281, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -305272776, i32 1089774281
  store i32 %40, i32* %17
  br label %104

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  %44 = load volatile i64*, i64** %5
  store i64 %1, i64* %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %4
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ugt i64 %47, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.58
  %52 = load i32, i32* @y.59
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -498464746, i32 1089774281
  store i32 %64, i32* %17
  br label %104

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -760395569, i32 1603834632
  store i32 %67, i32* %17
  br label %104

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %72 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %71) #3
  %73 = add i64 %70, 1604142010827428284
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 1604142010827428284
  %76 = sub i64 %70, %72
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %77, i64 %75)
  store i32 577352206, i32* %17
  br label %104

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %81) #3
  %83 = icmp ult i64 %80, %82
  %84 = select i1 %83, i32 -719069238, i32 1151021577
  store i32 %84, i32* %17
  br label %104

; <label>:85:                                     ; preds = %18
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %87 = bitcast %"class.std::vector"* %86 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %94, i64* %93) #3
  store i32 1151021577, i32* %17
  br label %104

; <label>:95:                                     ; preds = %18
  store i32 577352206, i32* %17
  br label %104

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"class.std::vector"*, align 8
  %99 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %98, align 8
  store i64 %1, i64* %99, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %98, align 8
  %101 = load i64, i64* %99, align 8
  %102 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %100) #3
  %103 = icmp ugt i64 %101, %102
  store i32 -305272776, i32* %17
  br label %104

; <label>:104:                                    ; preds = %97, %95, %85, %78, %68, %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -7487541278508745592
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7487541278508745592
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %13, label %14, label %221

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, 4647524563771501953
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 4647524563771501953
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* %40, i64** %43, align 8
  br label %220

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store i64* %50, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %101

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* @x.64
  %66 = load i32, i32* @y.65
  %67 = add i32 %65, -1706529573
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1706529573
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %283

; <label>:79:                                     ; preds = %64, %283
  store i64* %63, i64** %8, align 8
  %80 = load i64*, i64** %8, align 8
  %81 = load i64, i64* %4, align 8
  %82 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  %84 = load i32, i32* @x.64
  %85 = load i32, i32* @y.65
  %86 = add i32 %84, 494081500
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 494081500
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %283

; <label>:98:                                     ; preds = %79
  %99 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %80, i64 %81, %"class.std::allocator"* dereferenceable(1) %83)
          to label %100 unwind label %101

; <label>:100:                                    ; preds = %98
  store i64* %99, i64** %8, align 8
  br label %176

; <label>:101:                                    ; preds = %98, %44
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %9, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.64
  %107 = load i32, i32* @y.65
  %108 = sub i32 %106, -1271934527
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1271934527
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %288

; <label>:132:                                    ; preds = %105, %288
  %133 = load i8*, i8** %9, align 8
  %134 = call i8* @__cxa_begin_catch(i8* %133) #3
  %135 = load i64*, i64** %7, align 8
  %136 = load i64*, i64** %8, align 8
  %137 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %138 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %137) #3
  %139 = load i32, i32* @x.64
  %140 = load i32, i32* @y.65
  %141 = add i32 %139, -1750584392
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1750584392
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
  br i1 %163, label %165, label %288

; <label>:165:                                    ; preds = %132
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %135, i64* %136, %"class.std::allocator"* dereferenceable(1) %138)
          to label %166 unwind label %171

; <label>:166:                                    ; preds = %165
  %167 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %168 = load i64*, i64** %7, align 8
  %169 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %167, i64* %168, i64 %169)
          to label %170 unwind label %171

; <label>:170:                                    ; preds = %166
  invoke void @__cxa_rethrow() #12
          to label %230 unwind label %171

; <label>:171:                                    ; preds = %170, %166, %165
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %9, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %227

; <label>:175:                                    ; preds = %171
  br label %222

; <label>:176:                                    ; preds = %100
  %177 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %182, i32 0, i32 1
  %184 = load i64*, i64** %183, align 8
  %185 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %186 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %185) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %180, i64* %184, %"class.std::allocator"* dereferenceable(1) %186)
  %187 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %188 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %193, i32 0, i32 2
  %195 = load i64*, i64** %194, align 8
  %196 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = ptrtoint i64* %195 to i64
  %201 = ptrtoint i64* %199 to i64
  %202 = sub i64 0, %201
  %203 = add i64 %200, %202
  %204 = sub i64 %200, %201
  %205 = sdiv exact i64 %203, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %187, i64* %191, i64 %205)
  %206 = load i64*, i64** %7, align 8
  %207 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %208, i32 0, i32 0
  store i64* %206, i64** %209, align 8
  %210 = load i64*, i64** %8, align 8
  %211 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %212, i32 0, i32 1
  store i64* %210, i64** %213, align 8
  %214 = load i64*, i64** %7, align 8
  %215 = load i64, i64* %5, align 8
  %216 = getelementptr inbounds i64, i64* %214, i64 %215
  %217 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %218, i32 0, i32 2
  store i64* %216, i64** %219, align 8
  br label %220

; <label>:220:                                    ; preds = %176, %32
  br label %221

; <label>:221:                                    ; preds = %220, %2
  ret void

; <label>:222:                                    ; preds = %175
  %223 = load i8*, i8** %9, align 8
  %224 = load i32, i32* %10, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226

; <label>:227:                                    ; preds = %171
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #11
  unreachable

; <label>:230:                                    ; preds = %170
  %231 = load i32, i32* @x.64
  %232 = load i32, i32* @y.65
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %295

; <label>:256:                                    ; preds = %230, %295
  %257 = load i32, i32* @x.64
  %258 = load i32, i32* @y.65
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %295

; <label>:282:                                    ; preds = %256
  unreachable

; <label>:283:                                    ; preds = %79, %64
  store i64* %63, i64** %8, align 8
  %284 = load i64*, i64** %8, align 8
  %285 = load i64, i64* %4, align 8
  %286 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %287 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %286) #3
  br label %79

; <label>:288:                                    ; preds = %132, %105
  %289 = load i8*, i8** %9, align 8
  %290 = call i8* @__cxa_begin_catch(i8* %289) #3
  %291 = load i64*, i64** %7, align 8
  %292 = load i64*, i64** %8, align 8
  %293 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %294 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %293) #3
  br label %132

; <label>:295:                                    ; preds = %256, %230
  br label %256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
  %5 = sub i32 %3, 572521636
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 572521636
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %105

; <label>:29:                                     ; preds = %2, %105
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = load i64*, i64** %31, align 8
  %34 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.66
  %41 = load i32, i32* @y.67
  %42 = add i32 %40, -513027045
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -513027045
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %105

; <label>:66:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %33, i64* %37, %"class.std::allocator"* dereferenceable(1) %39)
          to label %67 unwind label %72

; <label>:67:                                     ; preds = %66
  %68 = load i64*, i64** %31, align 8
  %69 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  store i64* %68, i64** %71, align 8
  ret void

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.66
  %74 = load i32, i32* @y.67
  %75 = add i32 %73, -1907121288
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1907121288
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %116

; <label>:87:                                     ; preds = %72, %116
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #11
  %90 = load i32, i32* @x.66
  %91 = load i32, i32* @y.67
  %92 = add i32 %90, 1864016061
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1864016061
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %116

; <label>:104:                                    ; preds = %87
  unreachable

; <label>:105:                                    ; preds = %29, %2
  %106 = alloca %"class.std::vector"*, align 8
  %107 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %106, align 8
  store i64* %1, i64** %107, align 8
  %108 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8
  %109 = load i64*, i64** %107, align 8
  %110 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load i64*, i64** %112, align 8
  %114 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %115 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %114) #3
  br label %29

; <label>:116:                                    ; preds = %87, %72
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  br label %87
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.68
  %8 = load i32, i32* @y.69
  %9 = add i32 %7, -340519665
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -340519665
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1356978319, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1356978319, label %21
    i32 -881185256, label %41
    i32 -2047467027, label %74
    i32 825057525, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -881185256, i32 825057525
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.68
  %49 = load i32, i32* @y.69
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2047467027, i32 825057525
  store i32 %73, i32* %17
  br label %83

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64*, i64** %4
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %79, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %80, i64 %81)
  store i32 -881185256, i32* %17
  br label %83

; <label>:83:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, 4577680710596777541
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4577680710596777541
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1706736081, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %62
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1706736081, label %27
    i32 -977583618, label %32
    i32 -1356038377, label %34
    i32 -1742493753, label %49
    i32 1335192786, label %55
    i32 425317465, label %58
    i32 -353395278, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %62

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -977583618, i32 -1356038377
  store i32 %31, i32* %22
  br label %62

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %36, %41
  %43 = add i64 %36, %40
  store i64 %42, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 1335192786, i32 -1742493753
  store i32 %48, i32* %22
  br label %62

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %10, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %51) #3
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i32 1335192786, i32 425317465
  store i32 %54, i32* %22
  br label %62

; <label>:55:                                     ; preds = %24
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %56) #3
  store i32 -353395278, i32* %22
  store i64 %57, i64* %23
  br label %62

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %10, align 8
  store i32 -353395278, i32* %22
  store i64 %59, i64* %23
  br label %62

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %23
  ret i64 %61

; <label>:62:                                     ; preds = %58, %55, %49, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.72
  %9 = load i32, i32* @y.73
  %10 = sub i32 %8, -1724182397
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1724182397
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2003727809, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2003727809, label %23
    i32 -469885278, label %31
    i32 -1708970507, label %66
    i32 -1509367096, label %69
    i32 -1401857899, label %76
    i32 -344268490, label %77
    i32 -1968323354, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -469885278, i32 -1968323354
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 %39, -1442140164
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1442140164
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1708970507, i32 -1968323354
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1509367096, i32 -1401857899
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 -344268490, i32* %18
  store i64* %75, i64** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 -344268490, i32* %18
  store i64* null, i64** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %19
  ret i64* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 -469885278, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.74
  %9 = load i32, i32* @y.75
  %10 = add i32 %8, -1389249280
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1389249280
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1551134157, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1551134157, label %22
    i32 -506629754, label %42
    i32 -201286806, label %89
    i32 160215600, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 -506629754, i32 160215600
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = load i64*, i64** %44, align 8
  %53 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i64* %53, i64** %54, align 8
  %55 = load i64*, i64** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %58, i64* %60, i64* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store i64* %61, i64** %5
  %62 = load i32, i32* @x.74
  %63 = load i32, i32* @y.75
  %64 = sub i32 %62, 1231438578
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1231438578
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -201286806, i32 160215600
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  ret i64* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca %"class.std::allocator"*, align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %92, align 8
  store i64* %1, i64** %93, align 8
  store i64* %2, i64** %94, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %95, align 8
  %98 = load i64*, i64** %92, align 8
  %99 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store i64* %99, i64** %100, align 8
  %101 = load i64*, i64** %93, align 8
  %102 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  store i64* %102, i64** %103, align 8
  %104 = load i64*, i64** %94, align 8
  %105 = load %"class.std::allocator"*, %"class.std::allocator"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %107, i64* %109, i64* %104, %"class.std::allocator"* dereferenceable(1) %105)
  store i32 -506629754, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = add i32 %6, -1162817898
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1162817898
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -310022369, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -310022369, label %20
    i32 281905789, label %40
    i32 -724822262, label %62
    i32 216853753, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 281905789, i32 216853753
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.78
  %48 = load i32, i32* @y.79
  %49 = sub i32 %47, -2124398852
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2124398852
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -724822262, i32 216853753
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i64 0, i64* %67, align 8
  %70 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %68, i64 %69, i64* dereferenceable(8) %67)
  store i32 281905789, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1726803372, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1726803372, label %16
    i32 49769541, label %20
    i32 93694488, label %36
    i32 -1795763337, label %54
    i32 -1068735928, label %55
    i32 925046139, label %63
    i32 -855025471, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 49769541, i32 925046139
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.82
  %22 = load i32, i32* @y.83
  %23 = add i32 %21, 338226793
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 338226793
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 93694488, i32 -855025471
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = load i64*, i64** %4, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.82
  %40 = load i32, i32* @y.83
  %41 = add i32 %39, -16749380
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -16749380
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1795763337, i32 -855025471
  store i32 %53, i32* %12
  br label %68

; <label>:54:                                     ; preds = %13
  store i32 -1068735928, i32* %12
  br label %68

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %56, -5042823580618656957
  %58 = add i64 %57, -1
  %59 = sub i64 %58, -5042823580618656957
  %60 = add i64 %56, -1
  store i64 %59, i64* %8, align 8
  %61 = load i64*, i64** %4, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 1
  store i64* %62, i64** %4, align 8
  store i32 -1726803372, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  %64 = load i64*, i64** %4, align 8
  ret i64* %64

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = load i64*, i64** %4, align 8
  store i64 %66, i64* %67, align 8
  store i32 93694488, i32* %12
  br label %68

; <label>:68:                                     ; preds = %65, %55, %54, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = sub i32 %5, -626137733
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -626137733
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1486676945, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1486676945, label %19
    i32 -1519345410, label %27
    i32 2073134392, label %48
    i32 -1467959267, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1519345410, i32 -1467959267
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.88
  %34 = load i32, i32* @y.89
  %35 = add i32 %33, -350220119
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -350220119
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2073134392, i32 -1467959267
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 -1519345410, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1132609206, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1132609206, label %17
    i32 -1575346042, label %22
    i32 1371827576, label %24
    i32 -1070461408, label %26
    i32 749990433, label %53
    i32 -1615927746, label %70
    i32 656568896, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1575346042, i32 1371827576
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1070461408, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1070461408, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.90
  %28 = load i32, i32* @y.91
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 749990433, i32 656568896
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.90
  %56 = load i32, i32* @y.91
  %57 = add i32 %55, 725092597
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 725092597
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1615927746, i32 656568896
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 749990433, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
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
  store i32 -1638457305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1638457305, label %17
    i32 -608233014, label %25
    i32 1633247945, label %43
    i32 -331858012, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -608233014, i32 -331858012
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.96
  %29 = load i32, i32* @y.97
  %30 = add i32 %28, -1117171442
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1117171442
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1633247945, i32 -331858012
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -608233014, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
  %8 = add i32 %6, 1486802342
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1486802342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -566310068, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -566310068, label %20
    i32 -1587472712, label %40
    i32 332689269, label %62
    i32 966983411, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1587472712, i32 966983411
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.98
  %48 = load i32, i32* @y.99
  %49 = add i32 %47, 1194080607
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1194080607
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 332689269, i32 966983411
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -1587472712, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1293602176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1293602176, label %16
    i32 1798957079, label %21
    i32 -469093864, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1798957079, i32 -469093864
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.102
  %9 = load i32, i32* @y.103
  %10 = add i32 %8, 1653485788
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1653485788
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1251218461, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1251218461, label %22
    i32 -1440040699, label %30
    i32 152876174, label %76
    i32 1607121578, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1440040699, i32 1607121578
  store i32 %29, i32* %18
  br label %97

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64*, i64** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %45, i64* %47, i64* %43)
  store i64* %48, i64** %5
  %49 = load i32, i32* @x.102
  %50 = load i32, i32* @y.103
  %51 = sub i32 %49, 1768148872
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1768148872
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 152876174, i32 1607121578
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %5
  ret i64* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i64* %1, i64** %86, align 8
  store i64* %2, i64** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i64*, i64** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %93, i64* %95, i64* %91)
  store i32 -1440040699, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.106
  %8 = load i32, i32* @y.107
  %9 = sub i32 %7, 1144810230
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1144810230
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1940485932, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1940485932, label %21
    i32 -1945158855, label %41
    i32 -920530772, label %86
    i32 1745576954, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1945158855, i32 1745576954
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %56, i64* %58, i64* %54)
  store i64* %59, i64** %4
  %60 = load i32, i32* @x.106
  %61 = load i32, i32* @y.107
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
  %85 = select i1 %83, i32 -920530772, i32 1745576954
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64*, i64** %4
  ret i64* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca i64*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store i64* %0, i64** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i64* %1, i64** %96, align 8
  store i64* %2, i64** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load i64*, i64** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %103, i64* %105, i64* %101)
  store i32 -1945158855, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
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
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.112
  %8 = load i32, i32* @y.113
  %9 = add i32 %7, 1547579899
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1547579899
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1261072596, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1261072596, label %21
    i32 611189520, label %29
    i32 1966923200, label %67
    i32 411500688, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 611189520, i32 411500688
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.112
  %41 = load i32, i32* @y.113
  %42 = add i32 %40, 900810964
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 900810964
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1966923200, i32 411500688
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 611189520, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
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
  store i32 121778965, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 121778965, label %18
    i32 1798490695, label %38
    i32 994549664, label %62
    i32 1349057609, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1798490695, i32 1349057609
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = bitcast %"class.std::move_iterator"* %40 to i8*
  %43 = bitcast %"class.std::move_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %45)
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.114
  %48 = load i32, i32* @y.115
  %49 = add i32 %47, -1664047439
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1664047439
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 994549664, i32 1349057609
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.std::move_iterator"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %71)
  store i32 1798490695, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -38310336, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -38310336, label %23
    i32 -537517965, label %27
    i32 -838234091, label %34
    i32 1148661502, label %50
    i32 362877092, label %81
    i32 1018496069, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -537517965, i32 -838234091
  store i32 %26, i32* %19
  br label %87

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %6, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -838234091, i32* %19
  br label %87

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.118
  %36 = load i32, i32* @y.119
  %37 = sub i32 %35, -586002200
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -586002200
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1148661502, i32 1018496069
  store i32 %49, i32* %19
  br label %87

; <label>:50:                                     ; preds = %20
  %51 = load i64*, i64** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  store i64* %53, i64** %4
  %54 = load i32, i32* @x.118
  %55 = load i32, i32* @y.119
  %56 = add i32 %54, -1142509426
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1142509426
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 362877092, i32 1018496069
  store i32 %80, i32* %19
  br label %87

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %4
  ret i64* %82

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  store i32 1148661502, i32* %19
  br label %87

; <label>:87:                                     ; preds = %83, %50, %34, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
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
  store i32 457766164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 457766164, label %18
    i32 -169727132, label %38
    i32 1724550546, label %57
    i32 -1017812469, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -169727132, i32 -1017812469
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.122
  %44 = load i32, i32* @y.123
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1724550546, i32 -1017812469
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %60, align 8
  %61 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  store i32 -169727132, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, 175042458
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 175042458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1266852262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1266852262, label %19
    i32 175695618, label %39
    i32 -1158981510, label %72
    i32 -1794003843, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 175695618, i32 -1794003843
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %41, align 8
  store i64* %44, i64** %43, align 8
  %45 = load i32, i32* @x.124
  %46 = load i32, i32* @y.125
  %47 = add i32 %45, 1224679032
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1224679032
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
  %71 = select i1 %69, i32 -1158981510, i32 -1794003843
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  %78 = load i64*, i64** %75, align 8
  store i64* %78, i64** %77, align 8
  store i32 175695618, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxE4evalEiii(%class.Lazy_Seg_Tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %class.Lazy_Seg_Tree*
  %8 = alloca %class.Lazy_Seg_Tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %8, align 8
  store %class.Lazy_Seg_Tree* %12, %class.Lazy_Seg_Tree** %7
  %13 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %14 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %13, i32 0, i32 1
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %16) #3
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %6
  %19 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %20 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1649838236, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %133
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1649838236, label %26
    i32 26618496, label %31
    i32 746115758, label %64
    i32 -1319049532, label %123
    i32 -845805772, label %132
  ]

; <label>:25:                                     ; preds = %23
  br label %133

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %6
  %28 = load volatile i64, i64* %5
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 26618496, i32 -845805772
  store i32 %30, i32* %22
  br label %133

; <label>:31:                                     ; preds = %23
  %32 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %33 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %32, i32 0, i32 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %39 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %38, i32 0, i32 1
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %51 = call i64 @_ZN13Lazy_Seg_TreeIxE19make_dat_from_buketExxx(%class.Lazy_Seg_Tree* %50, i64 %37, i64 %43, i64 %49)
  %52 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %53 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %52, i32 0, i32 0
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %53, i64 %55) #3
  store i64 %51, i64* %56, align 8
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = icmp sgt i32 %60, 1
  %63 = select i1 %62, i32 746115758, i32 -1319049532
  store i32 %63, i32* %22
  br label %133

; <label>:64:                                     ; preds = %23
  %65 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %66 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %65, i32 0, i32 1
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 2, %67
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %66, i64 %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %76 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %75, i32 0, i32 1
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %76, i64 %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %82 = call i64 @_ZN13Lazy_Seg_TreeIxE14buket_to_childExx(%class.Lazy_Seg_Tree* %81, i64 %74, i64 %80)
  %83 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %84 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %83, i32 0, i32 1
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %84, i64 %92) #3
  store i64 %82, i64* %93, align 8
  %94 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %95 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %94, i32 0, i32 1
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 2, %96
  %98 = sub i32 %97, 630248681
  %99 = add i32 %98, 2
  %100 = add i32 %99, 630248681
  %101 = add nsw i32 %97, 2
  %102 = sext i32 %100 to i64
  %103 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %95, i64 %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %106 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %105, i32 0, i32 1
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %106, i64 %108) #3
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %112 = call i64 @_ZN13Lazy_Seg_TreeIxE14buket_to_childExx(%class.Lazy_Seg_Tree* %111, i64 %104, i64 %110)
  %113 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %114 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %113, i32 0, i32 1
  %115 = load i32, i32* %9, align 4
  %116 = mul nsw i32 2, %115
  %117 = add i32 %116, -1846415519
  %118 = add i32 %117, 2
  %119 = sub i32 %118, -1846415519
  %120 = add nsw i32 %116, 2
  %121 = sext i32 %119 to i64
  %122 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %114, i64 %121) #3
  store i64 %112, i64* %122, align 8
  store i32 -1319049532, i32* %22
  br label %133

; <label>:123:                                    ; preds = %23
  %124 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %125 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %124, i32 0, i32 3
  %126 = load i64, i64* %125, align 8
  %127 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7
  %128 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %127, i32 0, i32 1
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %128, i64 %130) #3
  store i64 %126, i64* %131, align 8
  store i32 -845805772, i32* %22
  br label %133

; <label>:132:                                    ; preds = %23
  ret void

; <label>:133:                                    ; preds = %123, %64, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE10dat_updateExx(%class.Lazy_Seg_Tree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.Lazy_Seg_Tree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE19make_dat_from_buketExxx(%class.Lazy_Seg_Tree*, i64, i64, i64) #4 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.130
  %9 = load i32, i32* @y.131
  %10 = add i32 %8, 2061626790
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2061626790
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1622355681, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1622355681, label %22
    i32 286874637, label %42
    i32 974768983, label %63
    i32 -59647950, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 286874637, i32 -59647950
  store i32 %41, i32* %18
  br label %72

; <label>:42:                                     ; preds = %19
  %43 = alloca %class.Lazy_Seg_Tree*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %43, align 8
  store i64 %1, i64* %44, align 8
  store i64 %2, i64* %45, align 8
  store i64 %3, i64* %46, align 8
  %47 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %43, align 8
  %48 = load i64, i64* %45, align 8
  store i64 %48, i64* %5
  %49 = load i32, i32* @x.130
  %50 = load i32, i32* @y.131
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
  %62 = select i1 %60, i32 974768983, i32 -59647950
  store i32 %62, i32* %18
  br label %72

; <label>:63:                                     ; preds = %19
  %64 = load volatile i64, i64* %5
  ret i64 %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %class.Lazy_Seg_Tree*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64 %2, i64* %68, align 8
  store i64 %3, i64* %69, align 8
  %70 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %66, align 8
  %71 = load i64, i64* %68, align 8
  store i32 286874637, i32* %18
  br label %72

; <label>:72:                                     ; preds = %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE14buket_to_childExx(%class.Lazy_Seg_Tree*, i64, i64) #4 comdat align 2 {
  %4 = alloca %class.Lazy_Seg_Tree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %4, align 8
  %8 = load i64, i64* %6, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -928268347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -928268347, label %17
    i32 1163719263, label %22
    i32 1064486042, label %50
    i32 875650869, label %66
    i32 -1081190684, label %67
    i32 -2051777015, label %95
    i32 376039164, label %123
    i32 -15762786, label %124
    i32 -739318619, label %140
    i32 1885039285, label %169
    i32 -110459828, label %171
    i32 -2121881758, label %173
    i32 2052932092, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1163719263, i32 -1081190684
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.134
  %24 = load i32, i32* @y.135
  %25 = sub i32 %23, -1290999493
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1290999493
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1064486042, i32 -110459828
  store i32 %49, i32* %13
  br label %177

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.134
  %53 = load i32, i32* @y.135
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
  %65 = select i1 %63, i32 875650869, i32 -110459828
  store i32 %65, i32* %13
  br label %177

; <label>:66:                                     ; preds = %14
  store i32 -15762786, i32* %13
  br label %177

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.134
  %69 = load i32, i32* @y.135
  %70 = add i32 %68, -447180707
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -447180707
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2051777015, i32 -2121881758
  store i32 %94, i32* %13
  br label %177

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %6, align 8
  %97 = load i32, i32* @x.134
  %98 = load i32, i32* @y.135
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 376039164, i32 -2121881758
  store i32 %122, i32* %13
  br label %177

; <label>:123:                                    ; preds = %14
  store i32 -15762786, i32* %13
  br label %177

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.134
  %126 = load i32, i32* @y.135
  %127 = sub i32 %125, -1033834165
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1033834165
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -739318619, i32 2052932092
  store i32 %139, i32* %13
  br label %177

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %6, align 8
  store i64* %141, i64** %3
  %142 = load i32, i32* @x.134
  %143 = load i32, i32* @y.135
  %144 = sub i32 %142, 305722194
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 305722194
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1885039285, i32 2052932092
  store i32 %168, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load volatile i64*, i64** %3
  ret i64* %170

; <label>:171:                                    ; preds = %14
  %172 = load i64*, i64** %8, align 8
  store i64* %172, i64** %6, align 8
  store i32 1064486042, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i64*, i64** %7, align 8
  store i64* %174, i64** %6, align 8
  store i32 -2051777015, i32* %13
  br label %177

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %6, align 8
  store i32 -739318619, i32* %13
  br label %177

; <label>:177:                                    ; preds = %175, %173, %171, %140, %124, %123, %95, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE12buket_updateExxx(%class.Lazy_Seg_Tree*, i64, i64, i64) #4 comdat align 2 {
  %5 = alloca %class.Lazy_Seg_Tree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %5, align 8
  %10 = load i64, i64* %7, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658114258.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.138
  %4 = load i32, i32* @y.139
  %5 = sub i32 %3, 606773582
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 606773582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 132130905, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 132130905, label %17
    i32 1380326810, label %25
    i32 936720752, label %40
    i32 -869912999, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1380326810, i32 -869912999
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.138
  %27 = load i32, i32* @y.139
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
  %39 = select i1 %37, i32 936720752, i32 -869912999
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1380326810, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
