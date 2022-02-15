; ModuleID = 'Project_CodeNet_C++1400/p03132/s856986409.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s856986409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_Z5chminIxxEbRT_RKT0_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp.3 = private constant [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 8
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856986409.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([4 x i64], [4 x i64]* @.ref.tmp, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 4, i64* %6, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @_ZL2dx, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %63

; <label>:44:                                     ; preds = %18, %63
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:63:                                     ; preds = %44, %18
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %4, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %44
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %15, i64* %18, i64* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

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
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 82630460
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 82630460
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %66

; <label>:43:                                     ; preds = %16, %66
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %43
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %43, %16
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %43
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([4 x i64], [4 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 4, i64* %6, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @_ZL2dy, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %41 = call i32 @_ZSt12setprecisioni(i32 20)
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %40, i32 %44)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %47 = load i64, i64* %3, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %4, i64 %47, %"class.std::allocator"* dereferenceable(1) %5)
          to label %48 unwind label %201

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %1512

; <label>:74:                                     ; preds = %48, %1512
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  %75 = load i32, i32* @x.16
  %76 = load i32, i32* @y.17
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %1512

; <label>:100:                                    ; preds = %74
  br label %101

; <label>:101:                                    ; preds = %200, %100
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %3, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %209

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %8, align 8
  %107 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %106) #3
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
          to label %109 unwind label %205

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = sub i32 %110, 1939418756
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1939418756
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %1513

; <label>:124:                                    ; preds = %109, %1513
  %125 = load i32, i32* @x.16
  %126 = load i32, i32* @y.17
  %127 = add i32 %125, -1586787627
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1586787627
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %1513

; <label>:151:                                    ; preds = %124
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.16
  %154 = load i32, i32* @y.17
  %155 = sub i32 %153, 2033524881
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2033524881
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %1514

; <label>:167:                                    ; preds = %152, %1514
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  store i64 %172, i64* %8, align 8
  %174 = load i32, i32* @x.16
  %175 = load i32, i32* @y.17
  %176 = sub i32 %174, 1196344504
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1196344504
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %1514

; <label>:200:                                    ; preds = %167
  br label %101

; <label>:201:                                    ; preds = %0
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %6, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %1467

; <label>:205:                                    ; preds = %1421, %1419, %1364, %1271, %1210, %1148, %1146, %1074, %1072, %1015, %930, %927, %874, %828, %751, %739, %722, %710, %687, %675, %663, %646, %628, %626, %568, %501, %481, %105
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %6, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  br label %1467

; <label>:209:                                    ; preds = %101
  %210 = load i32, i32* @x.16
  %211 = load i32, i32* @y.17
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %1543

; <label>:223:                                    ; preds = %209, %1543
  store i64 1, i64* %9, align 8
  %224 = load i32, i32* @x.16
  %225 = load i32, i32* @y.17
  %226 = add i32 %224, 740650861
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 740650861
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1543

; <label>:250:                                    ; preds = %223
  br label %251

; <label>:251:                                    ; preds = %375, %250
  %252 = load i64, i64* %9, align 8
  %253 = load i64, i64* %3, align 8
  %254 = add i64 %253, -7231390519670949011
  %255 = add i64 %254, 1
  %256 = sub i64 %255, -7231390519670949011
  %257 = add nsw i64 %253, 1
  %258 = icmp slt i64 %252, %256
  br i1 %258, label %259, label %382

; <label>:259:                                    ; preds = %251
  store i64 0, i64* %10, align 8
  br label %260

; <label>:260:                                    ; preds = %373, %259
  %261 = load i32, i32* @x.16
  %262 = load i32, i32* @y.17
  %263 = sub i32 %261, 11097208
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 11097208
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %1544

; <label>:275:                                    ; preds = %260, %1544
  %276 = load i64, i64* %10, align 8
  %277 = icmp slt i64 %276, 5
  %278 = load i32, i32* @x.16
  %279 = load i32, i32* @y.17
  %280 = add i32 %278, -503577248
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -503577248
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1544

; <label>:292:                                    ; preds = %275
  br i1 %277, label %293, label %374

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.16
  %295 = load i32, i32* @y.17
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %1547

; <label>:307:                                    ; preds = %293, %1547
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %308
  %310 = load i64, i64* %10, align 8
  %311 = getelementptr inbounds [5 x i64], [5 x i64]* %309, i64 0, i64 %310
  store i64 1000000000000000128, i64* %311, align 8
  %312 = load i32, i32* @x.16
  %313 = load i32, i32* @y.17
  %314 = add i32 %312, 71632757
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 71632757
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1547

; <label>:326:                                    ; preds = %307
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.16
  %329 = load i32, i32* @y.17
  %330 = add i32 %328, 413489485
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 413489485
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %1552

; <label>:342:                                    ; preds = %327, %1552
  %343 = load i64, i64* %10, align 8
  %344 = sub i64 %343, -6318298957541899031
  %345 = add i64 %344, 1
  %346 = add i64 %345, -6318298957541899031
  %347 = add nsw i64 %343, 1
  store i64 %346, i64* %10, align 8
  %348 = load i32, i32* @x.16
  %349 = load i32, i32* @y.17
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %1552

; <label>:373:                                    ; preds = %342
  br label %260

; <label>:374:                                    ; preds = %292
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i64, i64* %9, align 8
  %377 = sub i64 0, %376
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %376, 1
  store i64 %380, i64* %9, align 8
  br label %251

; <label>:382:                                    ; preds = %251
  %383 = load i32, i32* @x.16
  %384 = load i32, i32* @y.17
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %1560

; <label>:408:                                    ; preds = %382, %1560
  store i64 0, i64* %11, align 8
  %409 = load i32, i32* @x.16
  %410 = load i32, i32* @y.17
  %411 = add i32 %409, 777175692
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 777175692
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %1560

; <label>:435:                                    ; preds = %408
  br label %436

; <label>:436:                                    ; preds = %1353, %435
  %437 = load i32, i32* @x.16
  %438 = load i32, i32* @y.17
  %439 = sub i32 %437, -1027122834
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1027122834
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %1561

; <label>:463:                                    ; preds = %436, %1561
  %464 = load i64, i64* %11, align 8
  %465 = load i64, i64* %3, align 8
  %466 = icmp slt i64 %464, %465
  %467 = load i32, i32* @x.16
  %468 = load i32, i32* @y.17
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %1561

; <label>:480:                                    ; preds = %463
  br i1 %466, label %481, label %1360

; <label>:481:                                    ; preds = %480
  %482 = load i64, i64* %11, align 8
  %483 = sub i64 %482, 7001112054861126179
  %484 = add i64 %483, 1
  %485 = add i64 %484, 7001112054861126179
  %486 = add nsw i64 %482, 1
  %487 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %485
  %488 = getelementptr inbounds [5 x i64], [5 x i64]* %487, i64 0, i64 0
  %489 = load i64, i64* %11, align 8
  %490 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %489
  %491 = getelementptr inbounds [5 x i64], [5 x i64]* %490, i64 0, i64 0
  %492 = load i64, i64* %491, align 8
  %493 = load i64, i64* %11, align 8
  %494 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %493) #3
  %495 = load i64, i64* %494, align 8
  %496 = add i64 %492, -3937455269974927038
  %497 = add i64 %496, %495
  %498 = sub i64 %497, -3937455269974927038
  %499 = add nsw i64 %492, %495
  store i64 %498, i64* %12, align 8
  %500 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %488, i64* dereferenceable(8) %12)
          to label %501 unwind label %205

; <label>:501:                                    ; preds = %481
  %502 = load i64, i64* %11, align 8
  %503 = sub i64 0, 1
  %504 = sub i64 %502, %503
  %505 = add nsw i64 %502, 1
  %506 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %504
  %507 = getelementptr inbounds [5 x i64], [5 x i64]* %506, i64 0, i64 4
  %508 = load i64, i64* %11, align 8
  %509 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %508
  %510 = getelementptr inbounds [5 x i64], [5 x i64]* %509, i64 0, i64 4
  %511 = load i64, i64* %510, align 8
  %512 = load i64, i64* %11, align 8
  %513 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %512) #3
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 %511, -4962046664954959172
  %516 = add i64 %515, %514
  %517 = add i64 %516, -4962046664954959172
  %518 = add nsw i64 %511, %514
  store i64 %517, i64* %13, align 8
  %519 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %507, i64* dereferenceable(8) %13)
          to label %520 unwind label %205

; <label>:520:                                    ; preds = %501
  %521 = load i32, i32* @x.16
  %522 = load i32, i32* @y.17
  %523 = sub i32 %521, 1901129640
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1901129640
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  br i1 %533, label %535, label %1565

; <label>:535:                                    ; preds = %520, %1565
  %536 = load i64, i64* %11, align 8
  %537 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %536) #3
  %538 = load i64, i64* %537, align 8
  %539 = srem i64 %538, 2
  %540 = icmp ne i64 %539, 0
  %541 = load i32, i32* @x.16
  %542 = load i32, i32* @y.17
  %543 = add i32 %541, 631850563
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 631850563
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %1565

; <label>:567:                                    ; preds = %535
  br i1 %540, label %568, label %705

; <label>:568:                                    ; preds = %567
  %569 = load i64, i64* %11, align 8
  %570 = sub i64 0, %569
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add nsw i64 %569, 1
  %575 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %573
  %576 = getelementptr inbounds [5 x i64], [5 x i64]* %575, i64 0, i64 1
  %577 = load i64, i64* %11, align 8
  %578 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %577
  %579 = getelementptr inbounds [5 x i64], [5 x i64]* %578, i64 0, i64 1
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 0, %580
  %582 = sub i64 0, 1
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add nsw i64 %580, 1
  store i64 %584, i64* %14, align 8
  %586 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %576, i64* dereferenceable(8) %14)
          to label %587 unwind label %205

; <label>:587:                                    ; preds = %568
  %588 = load i32, i32* @x.16
  %589 = load i32, i32* @y.17
  %590 = sub i32 %588, -954884395
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -954884395
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  br i1 %600, label %602, label %1578

; <label>:602:                                    ; preds = %587, %1578
  %603 = load i64, i64* %11, align 8
  %604 = sub i64 0, 1
  %605 = sub i64 %603, %604
  %606 = add nsw i64 %603, 1
  %607 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %605
  %608 = getelementptr inbounds [5 x i64], [5 x i64]* %607, i64 0, i64 2
  %609 = load i64, i64* %11, align 8
  %610 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %609
  %611 = getelementptr inbounds [5 x i64], [5 x i64]* %610, i64 0, i64 2
  %612 = load i32, i32* @x.16
  %613 = load i32, i32* @y.17
  %614 = sub i32 %612, 428258936
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 428258936
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  br i1 %624, label %626, label %1578

; <label>:626:                                    ; preds = %602
  %627 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %608, i64* dereferenceable(8) %611)
          to label %628 unwind label %205

; <label>:628:                                    ; preds = %626
  %629 = load i64, i64* %11, align 8
  %630 = add i64 %629, -3545281544783475135
  %631 = add i64 %630, 1
  %632 = sub i64 %631, -3545281544783475135
  %633 = add nsw i64 %629, 1
  %634 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %632
  %635 = getelementptr inbounds [5 x i64], [5 x i64]* %634, i64 0, i64 3
  %636 = load i64, i64* %11, align 8
  %637 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %636
  %638 = getelementptr inbounds [5 x i64], [5 x i64]* %637, i64 0, i64 3
  %639 = load i64, i64* %638, align 8
  %640 = sub i64 0, %639
  %641 = sub i64 0, 1
  %642 = add i64 %640, %641
  %643 = sub i64 0, %642
  %644 = add nsw i64 %639, 1
  store i64 %643, i64* %15, align 8
  %645 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %635, i64* dereferenceable(8) %15)
          to label %646 unwind label %205

; <label>:646:                                    ; preds = %628
  %647 = load i64, i64* %11, align 8
  %648 = sub i64 0, 1
  %649 = sub i64 %647, %648
  %650 = add nsw i64 %647, 1
  %651 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %649
  %652 = getelementptr inbounds [5 x i64], [5 x i64]* %651, i64 0, i64 1
  %653 = load i64, i64* %11, align 8
  %654 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %653
  %655 = getelementptr inbounds [5 x i64], [5 x i64]* %654, i64 0, i64 0
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 0, %656
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add nsw i64 %656, 1
  store i64 %660, i64* %16, align 8
  %662 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %652, i64* dereferenceable(8) %16)
          to label %663 unwind label %205

; <label>:663:                                    ; preds = %646
  %664 = load i64, i64* %11, align 8
  %665 = add i64 %664, 6340579497108322380
  %666 = add i64 %665, 1
  %667 = sub i64 %666, 6340579497108322380
  %668 = add nsw i64 %664, 1
  %669 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %667
  %670 = getelementptr inbounds [5 x i64], [5 x i64]* %669, i64 0, i64 2
  %671 = load i64, i64* %11, align 8
  %672 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %671
  %673 = getelementptr inbounds [5 x i64], [5 x i64]* %672, i64 0, i64 0
  %674 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %670, i64* dereferenceable(8) %673)
          to label %675 unwind label %205

; <label>:675:                                    ; preds = %663
  %676 = load i64, i64* %11, align 8
  %677 = add i64 %676, -7959131646997219147
  %678 = add i64 %677, 1
  %679 = sub i64 %678, -7959131646997219147
  %680 = add nsw i64 %676, 1
  %681 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %679
  %682 = getelementptr inbounds [5 x i64], [5 x i64]* %681, i64 0, i64 2
  %683 = load i64, i64* %11, align 8
  %684 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %683
  %685 = getelementptr inbounds [5 x i64], [5 x i64]* %684, i64 0, i64 1
  %686 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %682, i64* dereferenceable(8) %685)
          to label %687 unwind label %205

; <label>:687:                                    ; preds = %675
  %688 = load i64, i64* %11, align 8
  %689 = add i64 %688, -764637268947941467
  %690 = add i64 %689, 1
  %691 = sub i64 %690, -764637268947941467
  %692 = add nsw i64 %688, 1
  %693 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %691
  %694 = getelementptr inbounds [5 x i64], [5 x i64]* %693, i64 0, i64 3
  %695 = load i64, i64* %11, align 8
  %696 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %695
  %697 = getelementptr inbounds [5 x i64], [5 x i64]* %696, i64 0, i64 2
  %698 = load i64, i64* %697, align 8
  %699 = add i64 %698, 3946581851395567285
  %700 = add i64 %699, 1
  %701 = sub i64 %700, 3946581851395567285
  %702 = add nsw i64 %698, 1
  store i64 %701, i64* %17, align 8
  %703 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %694, i64* dereferenceable(8) %17)
          to label %704 unwind label %205

; <label>:704:                                    ; preds = %687
  br label %1214

; <label>:705:                                    ; preds = %567
  %706 = load i64, i64* %11, align 8
  %707 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %706) #3
  %708 = load i64, i64* %707, align 8
  %709 = icmp ne i64 %708, 0
  br i1 %709, label %710, label %930

; <label>:710:                                    ; preds = %705
  %711 = load i64, i64* %11, align 8
  %712 = sub i64 %711, -6690988014366413112
  %713 = add i64 %712, 1
  %714 = add i64 %713, -6690988014366413112
  %715 = add nsw i64 %711, 1
  %716 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %714
  %717 = getelementptr inbounds [5 x i64], [5 x i64]* %716, i64 0, i64 1
  %718 = load i64, i64* %11, align 8
  %719 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %718
  %720 = getelementptr inbounds [5 x i64], [5 x i64]* %719, i64 0, i64 1
  %721 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %717, i64* dereferenceable(8) %720)
          to label %722 unwind label %205

; <label>:722:                                    ; preds = %710
  %723 = load i64, i64* %11, align 8
  %724 = sub i64 0, %723
  %725 = sub i64 0, 1
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %723, 1
  %729 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %727
  %730 = getelementptr inbounds [5 x i64], [5 x i64]* %729, i64 0, i64 2
  %731 = load i64, i64* %11, align 8
  %732 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %731
  %733 = getelementptr inbounds [5 x i64], [5 x i64]* %732, i64 0, i64 2
  %734 = load i64, i64* %733, align 8
  %735 = sub i64 0, 1
  %736 = sub i64 %734, %735
  %737 = add nsw i64 %734, 1
  store i64 %736, i64* %18, align 8
  %738 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %730, i64* dereferenceable(8) %18)
          to label %739 unwind label %205

; <label>:739:                                    ; preds = %722
  %740 = load i64, i64* %11, align 8
  %741 = add i64 %740, -6928103905516755179
  %742 = add i64 %741, 1
  %743 = sub i64 %742, -6928103905516755179
  %744 = add nsw i64 %740, 1
  %745 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %743
  %746 = getelementptr inbounds [5 x i64], [5 x i64]* %745, i64 0, i64 3
  %747 = load i64, i64* %11, align 8
  %748 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %747
  %749 = getelementptr inbounds [5 x i64], [5 x i64]* %748, i64 0, i64 3
  %750 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %746, i64* dereferenceable(8) %749)
          to label %751 unwind label %205

; <label>:751:                                    ; preds = %739
  %752 = load i64, i64* %11, align 8
  %753 = sub i64 0, 1
  %754 = sub i64 %752, %753
  %755 = add nsw i64 %752, 1
  %756 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %754
  %757 = getelementptr inbounds [5 x i64], [5 x i64]* %756, i64 0, i64 1
  %758 = load i64, i64* %11, align 8
  %759 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %758
  %760 = getelementptr inbounds [5 x i64], [5 x i64]* %759, i64 0, i64 0
  %761 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %757, i64* dereferenceable(8) %760)
          to label %762 unwind label %205

; <label>:762:                                    ; preds = %751
  %763 = load i32, i32* @x.16
  %764 = load i32, i32* @y.17
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  br i1 %786, label %788, label %1623

; <label>:788:                                    ; preds = %762, %1623
  %789 = load i64, i64* %11, align 8
  %790 = sub i64 0, 1
  %791 = sub i64 %789, %790
  %792 = add nsw i64 %789, 1
  %793 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %791
  %794 = getelementptr inbounds [5 x i64], [5 x i64]* %793, i64 0, i64 2
  %795 = load i64, i64* %11, align 8
  %796 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %795
  %797 = getelementptr inbounds [5 x i64], [5 x i64]* %796, i64 0, i64 0
  %798 = load i64, i64* %797, align 8
  %799 = sub i64 %798, 1600827236170043547
  %800 = add i64 %799, 1
  %801 = add i64 %800, 1600827236170043547
  %802 = add nsw i64 %798, 1
  store i64 %801, i64* %19, align 8
  %803 = load i32, i32* @x.16
  %804 = load i32, i32* @y.17
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  br i1 %826, label %828, label %1623

; <label>:828:                                    ; preds = %788
  %829 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %794, i64* dereferenceable(8) %19)
          to label %830 unwind label %205

; <label>:830:                                    ; preds = %828
  %831 = load i32, i32* @x.16
  %832 = load i32, i32* @y.17
  %833 = sub i32 %831, 1626508575
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1626508575
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  br i1 %843, label %845, label %1681

; <label>:845:                                    ; preds = %830, %1681
  %846 = load i64, i64* %11, align 8
  %847 = sub i64 0, %846
  %848 = sub i64 0, 1
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add nsw i64 %846, 1
  %852 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %850
  %853 = getelementptr inbounds [5 x i64], [5 x i64]* %852, i64 0, i64 2
  %854 = load i64, i64* %11, align 8
  %855 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %854
  %856 = getelementptr inbounds [5 x i64], [5 x i64]* %855, i64 0, i64 1
  %857 = load i64, i64* %856, align 8
  %858 = sub i64 0, 1
  %859 = sub i64 %857, %858
  %860 = add nsw i64 %857, 1
  store i64 %859, i64* %20, align 8
  %861 = load i32, i32* @x.16
  %862 = load i32, i32* @y.17
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  br i1 %872, label %874, label %1681

; <label>:874:                                    ; preds = %845
  %875 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %853, i64* dereferenceable(8) %20)
          to label %876 unwind label %205

; <label>:876:                                    ; preds = %874
  %877 = load i32, i32* @x.16
  %878 = load i32, i32* @y.17
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  br i1 %900, label %902, label %1719

; <label>:902:                                    ; preds = %876, %1719
  %903 = load i64, i64* %11, align 8
  %904 = sub i64 %903, 7761932187809065592
  %905 = add i64 %904, 1
  %906 = add i64 %905, 7761932187809065592
  %907 = add nsw i64 %903, 1
  %908 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %906
  %909 = getelementptr inbounds [5 x i64], [5 x i64]* %908, i64 0, i64 3
  %910 = load i64, i64* %11, align 8
  %911 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %910
  %912 = getelementptr inbounds [5 x i64], [5 x i64]* %911, i64 0, i64 2
  %913 = load i32, i32* @x.16
  %914 = load i32, i32* @y.17
  %915 = add i32 %913, -735931283
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -735931283
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  br i1 %925, label %927, label %1719

; <label>:927:                                    ; preds = %902
  %928 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %909, i64* dereferenceable(8) %912)
          to label %929 unwind label %205

; <label>:929:                                    ; preds = %927
  br label %1213

; <label>:930:                                    ; preds = %705
  %931 = load i64, i64* %11, align 8
  %932 = add i64 %931, 5716811940639994458
  %933 = add i64 %932, 1
  %934 = sub i64 %933, 5716811940639994458
  %935 = add nsw i64 %931, 1
  %936 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %934
  %937 = getelementptr inbounds [5 x i64], [5 x i64]* %936, i64 0, i64 1
  %938 = load i64, i64* %11, align 8
  %939 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %938
  %940 = getelementptr inbounds [5 x i64], [5 x i64]* %939, i64 0, i64 1
  %941 = load i64, i64* %940, align 8
  %942 = sub i64 %941, -5699367992128261810
  %943 = add i64 %942, 2
  %944 = add i64 %943, -5699367992128261810
  %945 = add nsw i64 %941, 2
  store i64 %944, i64* %21, align 8
  %946 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %937, i64* dereferenceable(8) %21)
          to label %947 unwind label %205

; <label>:947:                                    ; preds = %930
  %948 = load i32, i32* @x.16
  %949 = load i32, i32* @y.17
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  br i1 %971, label %973, label %1745

; <label>:973:                                    ; preds = %947, %1745
  %974 = load i64, i64* %11, align 8
  %975 = sub i64 0, %974
  %976 = sub i64 0, 1
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %979 = add nsw i64 %974, 1
  %980 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %978
  %981 = getelementptr inbounds [5 x i64], [5 x i64]* %980, i64 0, i64 2
  %982 = load i64, i64* %11, align 8
  %983 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %982
  %984 = getelementptr inbounds [5 x i64], [5 x i64]* %983, i64 0, i64 2
  %985 = load i64, i64* %984, align 8
  %986 = add i64 %985, 6159723785730414190
  %987 = add i64 %986, 1
  %988 = sub i64 %987, 6159723785730414190
  %989 = add nsw i64 %985, 1
  store i64 %988, i64* %22, align 8
  %990 = load i32, i32* @x.16
  %991 = load i32, i32* @y.17
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  br i1 %1013, label %1015, label %1745

; <label>:1015:                                   ; preds = %973
  %1016 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %981, i64* dereferenceable(8) %22)
          to label %1017 unwind label %205

; <label>:1017:                                   ; preds = %1015
  %1018 = load i32, i32* @x.16
  %1019 = load i32, i32* @y.17
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  br i1 %1041, label %1043, label %1793

; <label>:1043:                                   ; preds = %1017, %1793
  %1044 = load i64, i64* %11, align 8
  %1045 = sub i64 %1044, -2250757170454089184
  %1046 = add i64 %1045, 1
  %1047 = add i64 %1046, -2250757170454089184
  %1048 = add nsw i64 %1044, 1
  %1049 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1047
  %1050 = getelementptr inbounds [5 x i64], [5 x i64]* %1049, i64 0, i64 3
  %1051 = load i64, i64* %11, align 8
  %1052 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1051
  %1053 = getelementptr inbounds [5 x i64], [5 x i64]* %1052, i64 0, i64 3
  %1054 = load i64, i64* %1053, align 8
  %1055 = sub i64 0, 2
  %1056 = sub i64 %1054, %1055
  %1057 = add nsw i64 %1054, 2
  store i64 %1056, i64* %23, align 8
  %1058 = load i32, i32* @x.16
  %1059 = load i32, i32* @y.17
  %1060 = sub i32 %1058, -299607167
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -299607167
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  br i1 %1070, label %1072, label %1793

; <label>:1072:                                   ; preds = %1043
  %1073 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %1050, i64* dereferenceable(8) %23)
          to label %1074 unwind label %205

; <label>:1074:                                   ; preds = %1072
  %1075 = load i64, i64* %11, align 8
  %1076 = sub i64 0, 1
  %1077 = sub i64 %1075, %1076
  %1078 = add nsw i64 %1075, 1
  %1079 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1077
  %1080 = getelementptr inbounds [5 x i64], [5 x i64]* %1079, i64 0, i64 1
  %1081 = load i64, i64* %11, align 8
  %1082 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1081
  %1083 = getelementptr inbounds [5 x i64], [5 x i64]* %1082, i64 0, i64 0
  %1084 = load i64, i64* %1083, align 8
  %1085 = sub i64 0, %1084
  %1086 = sub i64 0, 2
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add nsw i64 %1084, 2
  store i64 %1088, i64* %24, align 8
  %1090 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %1080, i64* dereferenceable(8) %24)
          to label %1091 unwind label %205

; <label>:1091:                                   ; preds = %1074
  %1092 = load i32, i32* @x.16
  %1093 = load i32, i32* @y.17
  %1094 = sub i32 %1092, 185694476
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 185694476
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  br i1 %1104, label %1106, label %1824

; <label>:1106:                                   ; preds = %1091, %1824
  %1107 = load i64, i64* %11, align 8
  %1108 = sub i64 0, 1
  %1109 = sub i64 %1107, %1108
  %1110 = add nsw i64 %1107, 1
  %1111 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1109
  %1112 = getelementptr inbounds [5 x i64], [5 x i64]* %1111, i64 0, i64 2
  %1113 = load i64, i64* %11, align 8
  %1114 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1113
  %1115 = getelementptr inbounds [5 x i64], [5 x i64]* %1114, i64 0, i64 0
  %1116 = load i64, i64* %1115, align 8
  %1117 = sub i64 %1116, 4598938237186109831
  %1118 = add i64 %1117, 1
  %1119 = add i64 %1118, 4598938237186109831
  %1120 = add nsw i64 %1116, 1
  store i64 %1119, i64* %25, align 8
  %1121 = load i32, i32* @x.16
  %1122 = load i32, i32* @y.17
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  br i1 %1144, label %1146, label %1824

; <label>:1146:                                   ; preds = %1106
  %1147 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %1112, i64* dereferenceable(8) %25)
          to label %1148 unwind label %205

; <label>:1148:                                   ; preds = %1146
  %1149 = load i64, i64* %11, align 8
  %1150 = add i64 %1149, 4555641804982013647
  %1151 = add i64 %1150, 1
  %1152 = sub i64 %1151, 4555641804982013647
  %1153 = add nsw i64 %1149, 1
  %1154 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1152
  %1155 = getelementptr inbounds [5 x i64], [5 x i64]* %1154, i64 0, i64 2
  %1156 = load i64, i64* %11, align 8
  %1157 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1156
  %1158 = getelementptr inbounds [5 x i64], [5 x i64]* %1157, i64 0, i64 1
  %1159 = load i64, i64* %1158, align 8
  %1160 = sub i64 0, %1159
  %1161 = sub i64 0, 1
  %1162 = add i64 %1160, %1161
  %1163 = sub i64 0, %1162
  %1164 = add nsw i64 %1159, 1
  store i64 %1163, i64* %26, align 8
  %1165 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %1155, i64* dereferenceable(8) %26)
          to label %1166 unwind label %205

; <label>:1166:                                   ; preds = %1148
  %1167 = load i32, i32* @x.16
  %1168 = load i32, i32* @y.17
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  br i1 %1178, label %1180, label %1887

; <label>:1180:                                   ; preds = %1166, %1887
  %1181 = load i64, i64* %11, align 8
  %1182 = sub i64 %1181, -1504630400424160543
  %1183 = add i64 %1182, 1
  %1184 = add i64 %1183, -1504630400424160543
  %1185 = add nsw i64 %1181, 1
  %1186 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1184
  %1187 = getelementptr inbounds [5 x i64], [5 x i64]* %1186, i64 0, i64 3
  %1188 = load i64, i64* %11, align 8
  %1189 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1188
  %1190 = getelementptr inbounds [5 x i64], [5 x i64]* %1189, i64 0, i64 2
  %1191 = load i64, i64* %1190, align 8
  %1192 = add i64 %1191, 7538915075565599111
  %1193 = add i64 %1192, 2
  %1194 = sub i64 %1193, 7538915075565599111
  %1195 = add nsw i64 %1191, 2
  store i64 %1194, i64* %27, align 8
  %1196 = load i32, i32* @x.16
  %1197 = load i32, i32* @y.17
  %1198 = sub i32 %1196, 534160519
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 534160519
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  br i1 %1208, label %1210, label %1887

; <label>:1210:                                   ; preds = %1180
  %1211 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %1187, i64* dereferenceable(8) %27)
          to label %1212 unwind label %205

; <label>:1212:                                   ; preds = %1210
  br label %1213

; <label>:1213:                                   ; preds = %1212, %929
  br label %1214

; <label>:1214:                                   ; preds = %1213, %704
  %1215 = load i32, i32* @x.16
  %1216 = load i32, i32* @y.17
  %1217 = sub i32 %1215, 868835355
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 868835355
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 true, true
  %1228 = and i1 %1225, true
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, true
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 true, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  br i1 %1239, label %1241, label %1943

; <label>:1241:                                   ; preds = %1214, %1943
  store i64 1, i64* %28, align 8
  %1242 = load i32, i32* @x.16
  %1243 = load i32, i32* @y.17
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  br i1 %1265, label %1267, label %1943

; <label>:1267:                                   ; preds = %1241
  br label %1268

; <label>:1268:                                   ; preds = %1292, %1267
  %1269 = load i64, i64* %28, align 8
  %1270 = icmp slt i64 %1269, 4
  br i1 %1270, label %1271, label %1298

; <label>:1271:                                   ; preds = %1268
  %1272 = load i64, i64* %11, align 8
  %1273 = sub i64 0, 1
  %1274 = sub i64 %1272, %1273
  %1275 = add nsw i64 %1272, 1
  %1276 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1274
  %1277 = getelementptr inbounds [5 x i64], [5 x i64]* %1276, i64 0, i64 4
  %1278 = load i64, i64* %11, align 8
  %1279 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1278
  %1280 = load i64, i64* %28, align 8
  %1281 = getelementptr inbounds [5 x i64], [5 x i64]* %1279, i64 0, i64 %1280
  %1282 = load i64, i64* %1281, align 8
  %1283 = load i64, i64* %11, align 8
  %1284 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %1283) #3
  %1285 = load i64, i64* %1284, align 8
  %1286 = sub i64 %1282, 5162305768119643254
  %1287 = add i64 %1286, %1285
  %1288 = add i64 %1287, 5162305768119643254
  %1289 = add nsw i64 %1282, %1285
  store i64 %1288, i64* %29, align 8
  %1290 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %1277, i64* dereferenceable(8) %29)
          to label %1291 unwind label %205

; <label>:1291:                                   ; preds = %1271
  br label %1292

; <label>:1292:                                   ; preds = %1291
  %1293 = load i64, i64* %28, align 8
  %1294 = sub i64 %1293, -8122730594714547028
  %1295 = add i64 %1294, 1
  %1296 = add i64 %1295, -8122730594714547028
  %1297 = add nsw i64 %1293, 1
  store i64 %1296, i64* %28, align 8
  br label %1268

; <label>:1298:                                   ; preds = %1268
  %1299 = load i32, i32* @x.16
  %1300 = load i32, i32* @y.17
  %1301 = sub i32 %1299, 1858415
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 1858415
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 false, true
  %1312 = and i1 %1309, false
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, false
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 false, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  br i1 %1323, label %1325, label %1944

; <label>:1325:                                   ; preds = %1298, %1944
  %1326 = load i32, i32* @x.16
  %1327 = load i32, i32* @y.17
  %1328 = add i32 %1326, 1114878496
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, 1114878496
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 true, true
  %1339 = and i1 %1336, true
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, true
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 true, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  br i1 %1350, label %1352, label %1944

; <label>:1352:                                   ; preds = %1325
  br label %1353

; <label>:1353:                                   ; preds = %1352
  %1354 = load i64, i64* %11, align 8
  %1355 = sub i64 0, %1354
  %1356 = sub i64 0, 1
  %1357 = add i64 %1355, %1356
  %1358 = sub i64 0, %1357
  %1359 = add nsw i64 %1354, 1
  store i64 %1358, i64* %11, align 8
  br label %436

; <label>:1360:                                   ; preds = %480
  store i64 1000000000000000128, i64* %30, align 8
  store i64 0, i64* %31, align 8
  br label %1361

; <label>:1361:                                   ; preds = %1371, %1360
  %1362 = load i64, i64* %31, align 8
  %1363 = icmp slt i64 %1362, 5
  br i1 %1363, label %1364, label %1377

; <label>:1364:                                   ; preds = %1361
  %1365 = load i64, i64* %3, align 8
  %1366 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1365
  %1367 = load i64, i64* %31, align 8
  %1368 = getelementptr inbounds [5 x i64], [5 x i64]* %1366, i64 0, i64 %1367
  %1369 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %1368)
          to label %1370 unwind label %205

; <label>:1370:                                   ; preds = %1364
  br label %1371

; <label>:1371:                                   ; preds = %1370
  %1372 = load i64, i64* %31, align 8
  %1373 = sub i64 %1372, -7986808509653235859
  %1374 = add i64 %1373, 1
  %1375 = add i64 %1374, -7986808509653235859
  %1376 = add nsw i64 %1372, 1
  store i64 %1375, i64* %31, align 8
  br label %1361

; <label>:1377:                                   ; preds = %1361
  %1378 = load i32, i32* @x.16
  %1379 = load i32, i32* @y.17
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1378, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1379, 10
  %1387 = and i1 %1385, %1386
  %1388 = xor i1 %1385, %1386
  %1389 = or i1 %1387, %1388
  %1390 = or i1 %1385, %1386
  br i1 %1389, label %1391, label %1945

; <label>:1391:                                   ; preds = %1377, %1945
  %1392 = load i64, i64* %30, align 8
  %1393 = load i32, i32* @x.16
  %1394 = load i32, i32* @y.17
  %1395 = sub i32 %1393, 1920204957
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, 1920204957
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = xor i1 %1401, true
  %1404 = xor i1 %1402, true
  %1405 = xor i1 true, true
  %1406 = and i1 %1403, true
  %1407 = and i1 %1401, %1405
  %1408 = and i1 %1404, true
  %1409 = and i1 %1402, %1405
  %1410 = or i1 %1406, %1407
  %1411 = or i1 %1408, %1409
  %1412 = xor i1 %1410, %1411
  %1413 = or i1 %1403, %1404
  %1414 = xor i1 %1413, true
  %1415 = or i1 true, %1405
  %1416 = and i1 %1414, %1415
  %1417 = or i1 %1412, %1416
  %1418 = or i1 %1401, %1402
  br i1 %1417, label %1419, label %1945

; <label>:1419:                                   ; preds = %1391
  %1420 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1392)
          to label %1421 unwind label %205

; <label>:1421:                                   ; preds = %1419
  %1422 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1420, i8 signext 10)
          to label %1423 unwind label %205

; <label>:1423:                                   ; preds = %1421
  %1424 = load i32, i32* @x.16
  %1425 = load i32, i32* @y.17
  %1426 = sub i32 %1424, 1517660387
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 1517660387
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = xor i1 %1432, true
  %1435 = xor i1 %1433, true
  %1436 = xor i1 false, true
  %1437 = and i1 %1434, false
  %1438 = and i1 %1432, %1436
  %1439 = and i1 %1435, false
  %1440 = and i1 %1433, %1436
  %1441 = or i1 %1437, %1438
  %1442 = or i1 %1439, %1440
  %1443 = xor i1 %1441, %1442
  %1444 = or i1 %1434, %1435
  %1445 = xor i1 %1444, true
  %1446 = or i1 false, %1436
  %1447 = and i1 %1445, %1446
  %1448 = or i1 %1443, %1447
  %1449 = or i1 %1432, %1433
  br i1 %1448, label %1450, label %1947

; <label>:1450:                                   ; preds = %1423, %1947
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %1451 = load i32, i32* %1, align 4
  %1452 = load i32, i32* @x.16
  %1453 = load i32, i32* @y.17
  %1454 = sub i32 %1452, 1926632022
  %1455 = sub i32 %1454, 1
  %1456 = add i32 %1455, 1926632022
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1452, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1453, 10
  %1462 = and i1 %1460, %1461
  %1463 = xor i1 %1460, %1461
  %1464 = or i1 %1462, %1463
  %1465 = or i1 %1460, %1461
  br i1 %1464, label %1466, label %1947

; <label>:1466:                                   ; preds = %1450
  ret i32 %1451

; <label>:1467:                                   ; preds = %205, %201
  %1468 = load i32, i32* @x.16
  %1469 = load i32, i32* @y.17
  %1470 = sub i32 0, 1
  %1471 = add i32 %1468, %1470
  %1472 = sub i32 %1468, 1
  %1473 = mul i32 %1468, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1469, 10
  %1477 = and i1 %1475, %1476
  %1478 = xor i1 %1475, %1476
  %1479 = or i1 %1477, %1478
  %1480 = or i1 %1475, %1476
  br i1 %1479, label %1481, label %1949

; <label>:1481:                                   ; preds = %1467, %1949
  %1482 = load i8*, i8** %6, align 8
  %1483 = load i32, i32* %7, align 4
  %1484 = insertvalue { i8*, i32 } undef, i8* %1482, 0
  %1485 = insertvalue { i8*, i32 } %1484, i32 %1483, 1
  %1486 = load i32, i32* @x.16
  %1487 = load i32, i32* @y.17
  %1488 = sub i32 0, 1
  %1489 = add i32 %1486, %1488
  %1490 = sub i32 %1486, 1
  %1491 = mul i32 %1486, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1487, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 false, true
  %1498 = and i1 %1495, false
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, false
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 false, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  br i1 %1509, label %1511, label %1949

; <label>:1511:                                   ; preds = %1481
  resume { i8*, i32 } %1485

; <label>:1512:                                   ; preds = %74, %48
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %74

; <label>:1513:                                   ; preds = %124, %109
  br label %124

; <label>:1514:                                   ; preds = %167, %152
  %1515 = load i64, i64* %8, align 8
  %1516 = sub i64 0, 1
  %1517 = add i64 %1515, %1516
  %1518 = sub i64 %1515, 1
  %1519 = mul i64 %1517, 1
  %1520 = shl i64 %1515, 1
  %1521 = shl i64 %1515, 1
  %1522 = add i64 %1515, -6404336420729960426
  %1523 = sub i64 %1522, 1
  %1524 = sub i64 %1523, -6404336420729960426
  %1525 = sub i64 %1515, 1
  %1526 = mul i64 %1524, 1
  %1527 = sub i64 0, 1
  %1528 = add i64 %1515, %1527
  %1529 = sub i64 %1515, 1
  %1530 = mul i64 %1528, 1
  %1531 = sub i64 0, -2997920055866660166
  %1532 = sub i64 %1531, %1515
  %1533 = add i64 %1532, -2997920055866660166
  %1534 = sub i64 0, %1515
  %1535 = sub i64 %1533, -2727948979129915114
  %1536 = add i64 %1535, 1
  %1537 = add i64 %1536, -2727948979129915114
  %1538 = add i64 %1533, 1
  %1539 = add i64 %1515, 5935268547507800352
  %1540 = add i64 %1539, 1
  %1541 = sub i64 %1540, 5935268547507800352
  %1542 = add nsw i64 %1515, 1
  store i64 %1541, i64* %8, align 8
  br label %167

; <label>:1543:                                   ; preds = %223, %209
  store i64 1, i64* %9, align 8
  br label %223

; <label>:1544:                                   ; preds = %275, %260
  %1545 = load i64, i64* %10, align 8
  %1546 = icmp slt i64 %1545, 5
  br label %275

; <label>:1547:                                   ; preds = %307, %293
  %1548 = load i64, i64* %9, align 8
  %1549 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1548
  %1550 = load i64, i64* %10, align 8
  %1551 = getelementptr inbounds [5 x i64], [5 x i64]* %1549, i64 0, i64 %1550
  store i64 1000000000000000128, i64* %1551, align 8
  br label %307

; <label>:1552:                                   ; preds = %342, %327
  %1553 = load i64, i64* %10, align 8
  %1554 = shl i64 %1553, 1
  %1555 = sub i64 0, %1553
  %1556 = sub i64 0, 1
  %1557 = add i64 %1555, %1556
  %1558 = sub i64 0, %1557
  %1559 = add nsw i64 %1553, 1
  store i64 %1558, i64* %10, align 8
  br label %342

; <label>:1560:                                   ; preds = %408, %382
  store i64 0, i64* %11, align 8
  br label %408

; <label>:1561:                                   ; preds = %463, %436
  %1562 = load i64, i64* %11, align 8
  %1563 = load i64, i64* %3, align 8
  %1564 = icmp slt i64 %1562, %1563
  br label %463

; <label>:1565:                                   ; preds = %535, %520
  %1566 = load i64, i64* %11, align 8
  %1567 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %1566) #3
  %1568 = load i64, i64* %1567, align 8
  %1569 = shl i64 %1568, 2
  %1570 = sub i64 %1568, -7498629752975826412
  %1571 = sub i64 %1570, 2
  %1572 = add i64 %1571, -7498629752975826412
  %1573 = sub i64 %1568, 2
  %1574 = mul i64 %1572, 2
  %1575 = shl i64 %1568, 2
  %1576 = srem i64 %1568, 2
  %1577 = icmp ne i64 %1576, 0
  br label %535

; <label>:1578:                                   ; preds = %602, %587
  %1579 = load i64, i64* %11, align 8
  %1580 = sub i64 %1579, 9220809392870095467
  %1581 = sub i64 %1580, 1
  %1582 = add i64 %1581, 9220809392870095467
  %1583 = sub i64 %1579, 1
  %1584 = mul i64 %1582, 1
  %1585 = sub i64 0, 1
  %1586 = add i64 %1579, %1585
  %1587 = sub i64 %1579, 1
  %1588 = mul i64 %1586, 1
  %1589 = sub i64 0, %1579
  %1590 = add i64 0, %1589
  %1591 = sub i64 0, %1579
  %1592 = sub i64 %1590, 6432604974542054751
  %1593 = add i64 %1592, 1
  %1594 = add i64 %1593, 6432604974542054751
  %1595 = add i64 %1590, 1
  %1596 = add i64 0, -1204660309907905748
  %1597 = sub i64 %1596, %1579
  %1598 = sub i64 %1597, -1204660309907905748
  %1599 = sub i64 0, %1579
  %1600 = sub i64 0, %1598
  %1601 = sub i64 0, 1
  %1602 = add i64 %1600, %1601
  %1603 = sub i64 0, %1602
  %1604 = add i64 %1598, 1
  %1605 = sub i64 0, -9040847561653903832
  %1606 = sub i64 %1605, %1579
  %1607 = add i64 %1606, -9040847561653903832
  %1608 = sub i64 0, %1579
  %1609 = add i64 %1607, -8918872569259016574
  %1610 = add i64 %1609, 1
  %1611 = sub i64 %1610, -8918872569259016574
  %1612 = add i64 %1607, 1
  %1613 = sub i64 0, %1579
  %1614 = sub i64 0, 1
  %1615 = add i64 %1613, %1614
  %1616 = sub i64 0, %1615
  %1617 = add nsw i64 %1579, 1
  %1618 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1616
  %1619 = getelementptr inbounds [5 x i64], [5 x i64]* %1618, i64 0, i64 2
  %1620 = load i64, i64* %11, align 8
  %1621 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1620
  %1622 = getelementptr inbounds [5 x i64], [5 x i64]* %1621, i64 0, i64 2
  br label %602

; <label>:1623:                                   ; preds = %788, %762
  %1624 = load i64, i64* %11, align 8
  %1625 = sub i64 %1624, 2643600329745192269
  %1626 = sub i64 %1625, 1
  %1627 = add i64 %1626, 2643600329745192269
  %1628 = sub i64 %1624, 1
  %1629 = mul i64 %1627, 1
  %1630 = sub i64 0, 2172005135089260128
  %1631 = sub i64 %1630, %1624
  %1632 = add i64 %1631, 2172005135089260128
  %1633 = sub i64 0, %1624
  %1634 = sub i64 0, 1
  %1635 = sub i64 %1632, %1634
  %1636 = add i64 %1632, 1
  %1637 = add i64 %1624, -295923264929131897
  %1638 = sub i64 %1637, 1
  %1639 = sub i64 %1638, -295923264929131897
  %1640 = sub i64 %1624, 1
  %1641 = mul i64 %1639, 1
  %1642 = shl i64 %1624, 1
  %1643 = sub i64 0, 1
  %1644 = add i64 %1624, %1643
  %1645 = sub i64 %1624, 1
  %1646 = mul i64 %1644, 1
  %1647 = shl i64 %1624, 1
  %1648 = shl i64 %1624, 1
  %1649 = shl i64 %1624, 1
  %1650 = sub i64 0, %1624
  %1651 = sub i64 0, 1
  %1652 = add i64 %1650, %1651
  %1653 = sub i64 0, %1652
  %1654 = add nsw i64 %1624, 1
  %1655 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1653
  %1656 = getelementptr inbounds [5 x i64], [5 x i64]* %1655, i64 0, i64 2
  %1657 = load i64, i64* %11, align 8
  %1658 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1657
  %1659 = getelementptr inbounds [5 x i64], [5 x i64]* %1658, i64 0, i64 0
  %1660 = load i64, i64* %1659, align 8
  %1661 = sub i64 %1660, -1036612703956085450
  %1662 = sub i64 %1661, 1
  %1663 = add i64 %1662, -1036612703956085450
  %1664 = sub i64 %1660, 1
  %1665 = mul i64 %1663, 1
  %1666 = shl i64 %1660, 1
  %1667 = sub i64 0, -6681028278376197160
  %1668 = sub i64 %1667, %1660
  %1669 = add i64 %1668, -6681028278376197160
  %1670 = sub i64 0, %1660
  %1671 = add i64 %1669, 6918227035299073044
  %1672 = add i64 %1671, 1
  %1673 = sub i64 %1672, 6918227035299073044
  %1674 = add i64 %1669, 1
  %1675 = shl i64 %1660, 1
  %1676 = shl i64 %1660, 1
  %1677 = add i64 %1660, -2458980911592093949
  %1678 = add i64 %1677, 1
  %1679 = sub i64 %1678, -2458980911592093949
  %1680 = add nsw i64 %1660, 1
  store i64 %1679, i64* %19, align 8
  br label %788

; <label>:1681:                                   ; preds = %845, %830
  %1682 = load i64, i64* %11, align 8
  %1683 = shl i64 %1682, 1
  %1684 = shl i64 %1682, 1
  %1685 = sub i64 0, 1
  %1686 = add i64 %1682, %1685
  %1687 = sub i64 %1682, 1
  %1688 = mul i64 %1686, 1
  %1689 = shl i64 %1682, 1
  %1690 = add i64 %1682, -6564938253938844
  %1691 = add i64 %1690, 1
  %1692 = sub i64 %1691, -6564938253938844
  %1693 = add nsw i64 %1682, 1
  %1694 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1692
  %1695 = getelementptr inbounds [5 x i64], [5 x i64]* %1694, i64 0, i64 2
  %1696 = load i64, i64* %11, align 8
  %1697 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1696
  %1698 = getelementptr inbounds [5 x i64], [5 x i64]* %1697, i64 0, i64 1
  %1699 = load i64, i64* %1698, align 8
  %1700 = shl i64 %1699, 1
  %1701 = sub i64 %1699, -6794715453603672739
  %1702 = sub i64 %1701, 1
  %1703 = add i64 %1702, -6794715453603672739
  %1704 = sub i64 %1699, 1
  %1705 = mul i64 %1703, 1
  %1706 = sub i64 0, 1
  %1707 = add i64 %1699, %1706
  %1708 = sub i64 %1699, 1
  %1709 = mul i64 %1707, 1
  %1710 = sub i64 %1699, 9157941220858345149
  %1711 = sub i64 %1710, 1
  %1712 = add i64 %1711, 9157941220858345149
  %1713 = sub i64 %1699, 1
  %1714 = mul i64 %1712, 1
  %1715 = sub i64 %1699, 6950054554036354874
  %1716 = add i64 %1715, 1
  %1717 = add i64 %1716, 6950054554036354874
  %1718 = add nsw i64 %1699, 1
  store i64 %1717, i64* %20, align 8
  br label %845

; <label>:1719:                                   ; preds = %902, %876
  %1720 = load i64, i64* %11, align 8
  %1721 = sub i64 0, %1720
  %1722 = add i64 0, %1721
  %1723 = sub i64 0, %1720
  %1724 = sub i64 0, 1
  %1725 = sub i64 %1722, %1724
  %1726 = add i64 %1722, 1
  %1727 = sub i64 0, 3539655698417387692
  %1728 = sub i64 %1727, %1720
  %1729 = add i64 %1728, 3539655698417387692
  %1730 = sub i64 0, %1720
  %1731 = sub i64 0, %1729
  %1732 = sub i64 0, 1
  %1733 = add i64 %1731, %1732
  %1734 = sub i64 0, %1733
  %1735 = add i64 %1729, 1
  %1736 = add i64 %1720, -5507971451802359625
  %1737 = add i64 %1736, 1
  %1738 = sub i64 %1737, -5507971451802359625
  %1739 = add nsw i64 %1720, 1
  %1740 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1738
  %1741 = getelementptr inbounds [5 x i64], [5 x i64]* %1740, i64 0, i64 3
  %1742 = load i64, i64* %11, align 8
  %1743 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1742
  %1744 = getelementptr inbounds [5 x i64], [5 x i64]* %1743, i64 0, i64 2
  br label %902

; <label>:1745:                                   ; preds = %973, %947
  %1746 = load i64, i64* %11, align 8
  %1747 = shl i64 %1746, 1
  %1748 = shl i64 %1746, 1
  %1749 = add i64 %1746, -3860096728874403708
  %1750 = add i64 %1749, 1
  %1751 = sub i64 %1750, -3860096728874403708
  %1752 = add nsw i64 %1746, 1
  %1753 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1751
  %1754 = getelementptr inbounds [5 x i64], [5 x i64]* %1753, i64 0, i64 2
  %1755 = load i64, i64* %11, align 8
  %1756 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1755
  %1757 = getelementptr inbounds [5 x i64], [5 x i64]* %1756, i64 0, i64 2
  %1758 = load i64, i64* %1757, align 8
  %1759 = sub i64 %1758, 79666445722472683
  %1760 = sub i64 %1759, 1
  %1761 = add i64 %1760, 79666445722472683
  %1762 = sub i64 %1758, 1
  %1763 = mul i64 %1761, 1
  %1764 = shl i64 %1758, 1
  %1765 = sub i64 %1758, -8303952425342759126
  %1766 = sub i64 %1765, 1
  %1767 = add i64 %1766, -8303952425342759126
  %1768 = sub i64 %1758, 1
  %1769 = mul i64 %1767, 1
  %1770 = shl i64 %1758, 1
  %1771 = sub i64 0, 1
  %1772 = add i64 %1758, %1771
  %1773 = sub i64 %1758, 1
  %1774 = mul i64 %1772, 1
  %1775 = shl i64 %1758, 1
  %1776 = add i64 0, -3141999319664210004
  %1777 = sub i64 %1776, %1758
  %1778 = sub i64 %1777, -3141999319664210004
  %1779 = sub i64 0, %1758
  %1780 = sub i64 0, 1
  %1781 = sub i64 %1778, %1780
  %1782 = add i64 %1778, 1
  %1783 = sub i64 %1758, 9199129176308640140
  %1784 = sub i64 %1783, 1
  %1785 = add i64 %1784, 9199129176308640140
  %1786 = sub i64 %1758, 1
  %1787 = mul i64 %1785, 1
  %1788 = sub i64 0, %1758
  %1789 = sub i64 0, 1
  %1790 = add i64 %1788, %1789
  %1791 = sub i64 0, %1790
  %1792 = add nsw i64 %1758, 1
  store i64 %1791, i64* %22, align 8
  br label %973

; <label>:1793:                                   ; preds = %1043, %1017
  %1794 = load i64, i64* %11, align 8
  %1795 = sub i64 %1794, -8580952005119240523
  %1796 = sub i64 %1795, 1
  %1797 = add i64 %1796, -8580952005119240523
  %1798 = sub i64 %1794, 1
  %1799 = mul i64 %1797, 1
  %1800 = add i64 %1794, -5847320930656415361
  %1801 = sub i64 %1800, 1
  %1802 = sub i64 %1801, -5847320930656415361
  %1803 = sub i64 %1794, 1
  %1804 = mul i64 %1802, 1
  %1805 = shl i64 %1794, 1
  %1806 = shl i64 %1794, 1
  %1807 = sub i64 0, %1794
  %1808 = sub i64 0, 1
  %1809 = add i64 %1807, %1808
  %1810 = sub i64 0, %1809
  %1811 = add nsw i64 %1794, 1
  %1812 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1810
  %1813 = getelementptr inbounds [5 x i64], [5 x i64]* %1812, i64 0, i64 3
  %1814 = load i64, i64* %11, align 8
  %1815 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1814
  %1816 = getelementptr inbounds [5 x i64], [5 x i64]* %1815, i64 0, i64 3
  %1817 = load i64, i64* %1816, align 8
  %1818 = shl i64 %1817, 2
  %1819 = sub i64 0, %1817
  %1820 = sub i64 0, 2
  %1821 = add i64 %1819, %1820
  %1822 = sub i64 0, %1821
  %1823 = add nsw i64 %1817, 2
  store i64 %1822, i64* %23, align 8
  br label %1043

; <label>:1824:                                   ; preds = %1106, %1091
  %1825 = load i64, i64* %11, align 8
  %1826 = add i64 0, -8672532066705056669
  %1827 = sub i64 %1826, %1825
  %1828 = sub i64 %1827, -8672532066705056669
  %1829 = sub i64 0, %1825
  %1830 = sub i64 0, 1
  %1831 = sub i64 %1828, %1830
  %1832 = add i64 %1828, 1
  %1833 = add i64 %1825, -1237537860711737809
  %1834 = sub i64 %1833, 1
  %1835 = sub i64 %1834, -1237537860711737809
  %1836 = sub i64 %1825, 1
  %1837 = mul i64 %1835, 1
  %1838 = sub i64 0, %1825
  %1839 = add i64 0, %1838
  %1840 = sub i64 0, %1825
  %1841 = add i64 %1839, 1968439069810085737
  %1842 = add i64 %1841, 1
  %1843 = sub i64 %1842, 1968439069810085737
  %1844 = add i64 %1839, 1
  %1845 = add i64 0, 1058067971488692101
  %1846 = sub i64 %1845, %1825
  %1847 = sub i64 %1846, 1058067971488692101
  %1848 = sub i64 0, %1825
  %1849 = sub i64 %1847, -8907459513550600469
  %1850 = add i64 %1849, 1
  %1851 = add i64 %1850, -8907459513550600469
  %1852 = add i64 %1847, 1
  %1853 = sub i64 0, %1825
  %1854 = sub i64 0, 1
  %1855 = add i64 %1853, %1854
  %1856 = sub i64 0, %1855
  %1857 = add nsw i64 %1825, 1
  %1858 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1856
  %1859 = getelementptr inbounds [5 x i64], [5 x i64]* %1858, i64 0, i64 2
  %1860 = load i64, i64* %11, align 8
  %1861 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1860
  %1862 = getelementptr inbounds [5 x i64], [5 x i64]* %1861, i64 0, i64 0
  %1863 = load i64, i64* %1862, align 8
  %1864 = shl i64 %1863, 1
  %1865 = sub i64 0, -2715052978847768882
  %1866 = sub i64 %1865, %1863
  %1867 = add i64 %1866, -2715052978847768882
  %1868 = sub i64 0, %1863
  %1869 = sub i64 0, 1
  %1870 = sub i64 %1867, %1869
  %1871 = add i64 %1867, 1
  %1872 = sub i64 %1863, 9202857338059251997
  %1873 = sub i64 %1872, 1
  %1874 = add i64 %1873, 9202857338059251997
  %1875 = sub i64 %1863, 1
  %1876 = mul i64 %1874, 1
  %1877 = add i64 %1863, 5047256628822082744
  %1878 = sub i64 %1877, 1
  %1879 = sub i64 %1878, 5047256628822082744
  %1880 = sub i64 %1863, 1
  %1881 = mul i64 %1879, 1
  %1882 = sub i64 0, %1863
  %1883 = sub i64 0, 1
  %1884 = add i64 %1882, %1883
  %1885 = sub i64 0, %1884
  %1886 = add nsw i64 %1863, 1
  store i64 %1885, i64* %25, align 8
  br label %1106

; <label>:1887:                                   ; preds = %1180, %1166
  %1888 = load i64, i64* %11, align 8
  %1889 = shl i64 %1888, 1
  %1890 = shl i64 %1888, 1
  %1891 = sub i64 0, 1
  %1892 = add i64 %1888, %1891
  %1893 = sub i64 %1888, 1
  %1894 = mul i64 %1892, 1
  %1895 = shl i64 %1888, 1
  %1896 = sub i64 %1888, 3891276381224698206
  %1897 = sub i64 %1896, 1
  %1898 = add i64 %1897, 3891276381224698206
  %1899 = sub i64 %1888, 1
  %1900 = mul i64 %1898, 1
  %1901 = shl i64 %1888, 1
  %1902 = add i64 %1888, 5143087011306289316
  %1903 = sub i64 %1902, 1
  %1904 = sub i64 %1903, 5143087011306289316
  %1905 = sub i64 %1888, 1
  %1906 = mul i64 %1904, 1
  %1907 = add i64 %1888, -7888533875758677148
  %1908 = sub i64 %1907, 1
  %1909 = sub i64 %1908, -7888533875758677148
  %1910 = sub i64 %1888, 1
  %1911 = mul i64 %1909, 1
  %1912 = sub i64 0, 1
  %1913 = sub i64 %1888, %1912
  %1914 = add nsw i64 %1888, 1
  %1915 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1913
  %1916 = getelementptr inbounds [5 x i64], [5 x i64]* %1915, i64 0, i64 3
  %1917 = load i64, i64* %11, align 8
  %1918 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1917
  %1919 = getelementptr inbounds [5 x i64], [5 x i64]* %1918, i64 0, i64 2
  %1920 = load i64, i64* %1919, align 8
  %1921 = sub i64 %1920, -5799160474458322497
  %1922 = sub i64 %1921, 2
  %1923 = add i64 %1922, -5799160474458322497
  %1924 = sub i64 %1920, 2
  %1925 = mul i64 %1923, 2
  %1926 = add i64 %1920, 3985715473139581092
  %1927 = sub i64 %1926, 2
  %1928 = sub i64 %1927, 3985715473139581092
  %1929 = sub i64 %1920, 2
  %1930 = mul i64 %1928, 2
  %1931 = sub i64 0, %1920
  %1932 = add i64 0, %1931
  %1933 = sub i64 0, %1920
  %1934 = add i64 %1932, -6039325101106074038
  %1935 = add i64 %1934, 2
  %1936 = sub i64 %1935, -6039325101106074038
  %1937 = add i64 %1932, 2
  %1938 = sub i64 0, %1920
  %1939 = sub i64 0, 2
  %1940 = add i64 %1938, %1939
  %1941 = sub i64 0, %1940
  %1942 = add nsw i64 %1920, 2
  store i64 %1941, i64* %27, align 8
  br label %1180

; <label>:1943:                                   ; preds = %1241, %1214
  store i64 1, i64* %28, align 8
  br label %1241

; <label>:1944:                                   ; preds = %1325, %1298
  br label %1325

; <label>:1945:                                   ; preds = %1391, %1377
  %1946 = load i64, i64* %30, align 8
  br label %1391

; <label>:1947:                                   ; preds = %1450, %1423
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %1948 = load i32, i32* %1, align 4
  br label %1450

; <label>:1949:                                   ; preds = %1481, %1467
  %1950 = load i8*, i8** %6, align 8
  %1951 = load i32, i32* %7, align 4
  %1952 = insertvalue { i8*, i32 } undef, i8* %1950, 0
  %1953 = insertvalue { i8*, i32 } %1952, i32 %1951, 1
  br label %1481
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, 200731278
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 200731278
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1260587879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1260587879, label %19
    i32 2008837982, label %27
    i32 1323591494, label %60
    i32 -1358274202, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2008837982, i32 -1358274202
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
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
  %59 = select i1 %57, i32 1323591494, i32 -1358274202
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 2008837982, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %45

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = sub i32 %15, 1778213301
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1778213301
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %85

; <label>:29:                                     ; preds = %14, %85
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = add i32 %30, -140704440
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -140704440
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %85

; <label>:44:                                     ; preds = %29
  ret void

; <label>:45:                                     ; preds = %3
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  %49 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
  %53 = sub i32 %51, 2015165703
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2015165703
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %86

; <label>:65:                                     ; preds = %50, %86
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
  %72 = add i32 %70, 1447520957
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1447520957
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %86

; <label>:84:                                     ; preds = %65
  resume { i8*, i32 } %69

; <label>:85:                                     ; preds = %29, %14
  br label %29

; <label>:86:                                     ; preds = %65, %50
  %87 = load i8*, i8** %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
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
  store i32 -1573122778, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1573122778, label %19
    i32 -1804726065, label %27
    i32 -1597219240, label %64
    i32 -1848945677, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1804726065, i32 -1848945677
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
  %39 = sub i32 %37, 909089495
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 909089495
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1597219240, i32 -1848945677
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 -1804726065, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 188937572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 188937572, label %16
    i32 -65793446, label %21
    i32 1962753843, label %25
    i32 243213027, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -65793446, i32 1962753843
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 243213027, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 243213027, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
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
  store i32 -1886804209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1886804209, label %19
    i32 559416123, label %39
    i32 187025789, label %63
    i32 -1453136386, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 559416123, i32 -1453136386
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 %48, 910526995
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 910526995
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 187025789, i32 -1453136386
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 559416123, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1201658886, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1201658886, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %10, i64* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %15, i64** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  store i64* %24, i64** %27, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %28, i64* %29, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %36, i64** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
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
  %17 = sub i64 %15, 597724438635090535
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 597724438635090535
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = add i32 %5, -895210503
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -895210503
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2073329834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2073329834, label %19
    i32 -1440871810, label %27
    i32 513972332, label %58
    i32 -2120512156, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1440871810, i32 -2120512156
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.58
  %32 = load i32, i32* @y.59
  %33 = add i32 %31, -1172096181
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1172096181
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 513972332, i32 -2120512156
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -1440871810, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
  %8 = sub i32 %6, 1047032879
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1047032879
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 681493845, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 681493845, label %20
    i32 -898289282, label %28
    i32 -1018850274, label %51
    i32 -414142210, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -898289282, i32 -414142210
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %33, i64* %34)
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.60
  %37 = load i32, i32* @y.61
  %38 = sub i32 %36, 172805588
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 172805588
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1018850274, i32 -414142210
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %54)
  %60 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %58, i64* %59)
  store i32 -898289282, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1273463898, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1273463898, label %14
    i32 784329061, label %18
    i32 929247802, label %24
    i32 -295307551, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 784329061, i32 929247802
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -295307551, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -295307551, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.64
  %9 = load i32, i32* @y.65
  %10 = add i32 %8, 69119211
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 69119211
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -479329869, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -479329869, label %22
    i32 -520315788, label %30
    i32 1216062245, label %65
    i32 -995888269, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -520315788, i32 -995888269
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %35, i64* %36, i64* %37)
  store i64* %38, i64** %5
  %39 = load i32, i32* @x.64
  %40 = load i32, i32* @y.65
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1216062245, i32 -995888269
  store i32 %64, i32* %18
  br label %76

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %72, i64* %73, i64* %74)
  store i32 -520315788, i32* %18
  br label %76

; <label>:76:                                     ; preds = %67, %30, %22, %21
  br label %19
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
define linkonce_odr i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
  %8 = add i32 %6, -315433957
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -315433957
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2067942440, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2067942440, label %20
    i32 819051137, label %28
    i32 2083436099, label %50
    i32 -1843423264, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 819051137, i32 -1843423264
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.72
  %36 = load i32, i32* @y.73
  %37 = add i32 %35, -535413510
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -535413510
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2083436099, i32 -1843423264
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 819051137, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
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
  store i32 1821426785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1821426785, label %16
    i32 -63366082, label %21
    i32 1768421074, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -63366082, i32 1768421074
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = sub i32 %4, 1245321112
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1245321112
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1351031558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1351031558, label %18
    i32 2124018895, label %26
    i32 -2016974475, label %43
    i32 -2124057270, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2124018895, i32 -2124057270
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.76
  %30 = load i32, i32* @y.77
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
  %42 = select i1 %40, i32 -2016974475, i32 -2124057270
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 2124018895, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %7, i64* %8, i64* %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.82
  %8 = load i32, i32* @y.83
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
  store i32 -1996989664, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1996989664, label %20
    i32 210701442, label %28
    i32 -1328422873, label %53
    i32 527558233, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 210701442, i32 527558233
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.82
  %39 = load i32, i32* @y.83
  %40 = add i32 %38, 1599609226
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1599609226
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1328422873, i32 527558233
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %60, i64* %62, i64* %63)
  store i32 210701442, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = sub i32 %5, -1661481406
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1661481406
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -603326244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -603326244, label %19
    i32 -918672024, label %39
    i32 -92231672, label %57
    i32 -1534001494, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -918672024, i32 -1534001494
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.86
  %44 = load i32, i32* @y.87
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
  %56 = select i1 %54, i32 -92231672, i32 -1534001494
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %61)
  store i32 -918672024, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = sub i32 %5, 681410862
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 681410862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1771798785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1771798785, label %19
    i32 -663981167, label %39
    i32 -903057654, label %58
    i32 1253353343, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -663981167, i32 1253353343
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.92
  %44 = load i32, i32* @y.93
  %45 = sub i32 %43, 615920214
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 615920214
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -903057654, i32 1253353343
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -663981167, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 2434567531426449842
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2434567531426449842
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -453955407, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -453955407, label %23
    i32 -2020820795, label %27
    i32 -1362165556, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2020820795, i32 -1362165556
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1362165556, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = sub i32 %5, 1902063262
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1902063262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -324433729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -324433729, label %19
    i32 -157635352, label %27
    i32 -2141947715, label %45
    i32 -505542494, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -157635352, i32 -505542494
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.98
  %31 = load i32, i32* @y.99
  %32 = add i32 %30, -616146416
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -616146416
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2141947715, i32 -505542494
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -157635352, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.102
  %11 = load i32, i32* @y.103
  %12 = sub i32 %10, -1564290120
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1564290120
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 117656526, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 117656526, label %24
    i32 -1077601811, label %32
    i32 -20247911, label %57
    i32 1858741002, label %60
    i32 -1372497791, label %76
    i32 921883357, label %98
    i32 -1042537160, label %99
    i32 -1094285570, label %115
    i32 -2039771820, label %143
    i32 -1252370015, label %144
    i32 2146018492, label %151
    i32 731557231, label %159
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1077601811, i32 -1252370015
  store i32 %31, i32* %20
  br label %160

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.102
  %43 = load i32, i32* @y.103
  %44 = sub i32 %42, -1069045717
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1069045717
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -20247911, i32 -1252370015
  store i32 %56, i32* %20
  br label %160

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1858741002, i32 -1042537160
  store i32 %59, i32* %20
  br label %160

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.102
  %62 = load i32, i32* @y.103
  %63 = add i32 %61, 884013954
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 884013954
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1372497791, i32 2146018492
  store i32 %75, i32* %20
  br label %160

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load volatile i64**, i64*** %7
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %79, i64* %81, i64 %83)
  %84 = load i32, i32* @x.102
  %85 = load i32, i32* @y.103
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
  %97 = select i1 %95, i32 921883357, i32 2146018492
  store i32 %97, i32* %20
  br label %160

; <label>:98:                                     ; preds = %21
  store i32 -1042537160, i32* %20
  br label %160

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.102
  %101 = load i32, i32* @y.103
  %102 = add i32 %100, -1325297922
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1325297922
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1094285570, i32 731557231
  store i32 %114, i32* %20
  br label %160

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.102
  %117 = load i32, i32* @y.103
  %118 = add i32 %116, -929229267
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -929229267
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2039771820, i32 731557231
  store i32 %142, i32* %20
  br label %160

; <label>:143:                                    ; preds = %21
  ret void

; <label>:144:                                    ; preds = %21
  %145 = alloca %"struct.std::_Vector_base"*, align 8
  %146 = alloca i64*, align 8
  %147 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %145, align 8
  store i64* %1, i64** %146, align 8
  store i64 %2, i64* %147, align 8
  %148 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %145, align 8
  %149 = load i64*, i64** %146, align 8
  %150 = icmp ne i64* %149, null
  store i32 -1077601811, i32* %20
  br label %160

; <label>:151:                                    ; preds = %21
  %152 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153 to %"class.std::allocator"*
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %154, i64* %156, i64 %158)
  store i32 -1372497791, i32* %20
  br label %160

; <label>:159:                                    ; preds = %21
  store i32 -1094285570, i32* %20
  br label %160

; <label>:160:                                    ; preds = %159, %151, %144, %115, %99, %98, %76, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.110
  %7 = load i32, i32* @y.111
  %8 = add i32 %6, 272114962
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 272114962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1055709341, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1055709341, label %20
    i32 -440527075, label %40
    i32 -674248552, label %74
    i32 -487853812, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -440527075, i32 -487853812
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.110
  %48 = load i32, i32* @y.111
  %49 = add i32 %47, -686165678
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -686165678
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
  %73 = select i1 %71, i32 -674248552, i32 -487853812
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -440527075, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
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
  store i32 -1905541438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1905541438, label %19
    i32 1682396017, label %27
    i32 -1484823526, label %48
    i32 -1186950562, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1682396017, i32 -1186950562
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.112
  %34 = load i32, i32* @y.113
  %35 = add i32 %33, -110610694
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -110610694
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1484823526, i32 -1186950562
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %52, align 8
  %53 = load i64*, i64** %50, align 8
  %54 = load i64*, i64** %51, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %53, i64* %54)
  store i32 1682396017, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.118
  %15 = load i32, i32* @y.119
  %16 = sub i32 %14, 1917250826
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1917250826
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %53

; <label>:28:                                     ; preds = %13, %53
  %29 = load i32, i32* @x.118
  %30 = load i32, i32* @y.119
  %31 = add i32 %29, -1894741120
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1894741120
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %53

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.124
  %8 = load i32, i32* @y.125
  %9 = add i32 %7, 1542683881
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1542683881
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 639011268, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 639011268, label %21
    i32 1298923460, label %29
    i32 -440991121, label %51
    i32 -213092921, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1298923460, i32 -213092921
  store i32 %28, i32* %17
  br label %60

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %33, i64 %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.124
  %37 = load i32, i32* @y.125
  %38 = sub i32 %36, 721392506
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 721392506
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -440991121, i32 -213092921
  store i32 %50, i32* %17
  br label %60

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64*, i64** %4
  ret i64* %52

; <label>:53:                                     ; preds = %18
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %56, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %57, i64 %58)
  store i32 1298923460, i32* %17
  br label %60

; <label>:60:                                     ; preds = %53, %29, %21, %20
  br label %18
}

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
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.130
  %8 = load i32, i32* @y.131
  %9 = sub i32 %7, -1780176830
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1780176830
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -838845843, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -838845843, label %21
    i32 660555027, label %41
    i32 -762446419, label %65
    i32 -1947012424, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 660555027, i32 -1947012424
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.130
  %51 = load i32, i32* @y.131
  %52 = add i32 %50, -380817220
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -380817220
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -762446419, i32 -1947012424
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 660555027, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  store i32 1308319961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1308319961, label %16
    i32 -383374175, label %20
    i32 1113338523, label %23
    i32 -1079748108, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -383374175, i32 -1079748108
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1113338523, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %4, align 8
  store i32 1308319961, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i64*, i64** %4, align 8
  ret i64* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856986409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
