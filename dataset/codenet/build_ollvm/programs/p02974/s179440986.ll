; ModuleID = 'Project_CodeNet_C++1400/p02974/s179440986.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s179440986.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@EPS = global double 1.000000e-11, align 8
@dy = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [9 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp.3 = private constant [9 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@.str = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@fac = global [2000010 x i64] zeroinitializer, align 16
@finv = global [2000010 x i64] zeroinitializer, align 16
@inv = global [2000010 x i64] zeroinitializer, align 16
@kai_memo = global [200010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179440986.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([9 x i64], [9 x i64]* @.ref.tmp, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 9, i64* %6, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @dy, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* @__dso_handle) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
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
  store i32 1674760835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1674760835, label %17
    i32 -1204446612, label %25
    i32 -354743659, label %44
    i32 -939763913, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1204446612, i32 -939763913
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 777434718
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 777434718
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -354743659, i32 -939763913
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -1204446612, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %85

; <label>:53:                                     ; preds = %27, %85
  %54 = load i8*, i8** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, -1116486657
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1116486657
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %85

; <label>:84:                                     ; preds = %53
  resume { i8*, i32 } %57

; <label>:85:                                     ; preds = %53, %27
  %86 = load i8*, i8** %10, align 8
  %87 = load i32, i32* %11, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  br label %53
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = add i32 %4, 720027974
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 720027974
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 126674758, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 126674758, label %18
    i32 -1135672250, label %26
    i32 -307295942, label %45
    i32 -1738050151, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1135672250, i32 -1738050151
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, -1090904481
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1090904481
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -307295942, i32 -1738050151
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1135672250, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
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
  br i1 %25, label %27, label %136

; <label>:27:                                     ; preds = %1, %136
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %136

; <label>:67:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %68 unwind label %70

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %69) #3
  ret void

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %151

; <label>:84:                                     ; preds = %70, %151
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %29, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %30, align 4
  %88 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %88) #3
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 %89, -425661993
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -425661993
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %151

; <label>:103:                                    ; preds = %84
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 1315998055
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1315998055
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %156

; <label>:119:                                    ; preds = %104, %156
  %120 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %120) #12
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, -1807066735
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1807066735
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %156

; <label>:135:                                    ; preds = %119
  unreachable

; <label>:136:                                    ; preds = %27, %1
  %137 = alloca %"class.std::vector"*, align 8
  %138 = alloca i8*
  %139 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %137, align 8
  %140 = load %"class.std::vector"*, %"class.std::vector"** %137, align 8
  %141 = bitcast %"class.std::vector"* %140 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = bitcast %"class.std::vector"* %140 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load i64*, i64** %147, align 8
  %149 = bitcast %"class.std::vector"* %140 to %"struct.std::_Vector_base"*
  %150 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %149) #3
  br label %27

; <label>:151:                                    ; preds = %84, %70
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %29, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %30, align 4
  %155 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %155) #3
  br label %84

; <label>:156:                                    ; preds = %119, %104
  %157 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %157) #12
  br label %119
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([9 x i64], [9 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 9, i64* %6, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @dx, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* @__dso_handle) #3
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
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = add i32 %19, 1946928623
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1946928623
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %65

; <label>:45:                                     ; preds = %18, %65
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 %50, 578188397
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 578188397
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:65:                                     ; preds = %45, %18
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %45
}

; Function Attrs: noinline uwtable
define void @_Z4presd(double) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = add i32 %4, 1849227100
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1849227100
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 302839787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 302839787, label %18
    i32 1423127064, label %38
    i32 -885224582, label %56
    i32 -1648401690, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1423127064, i32 -1648401690
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca double, align 8
  store double %0, double* %39, align 8
  %40 = load double, double* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %40)
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
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
  %55 = select i1 %53, i32 -885224582, i32 -1648401690
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca double, align 8
  store double %0, double* %58, align 8
  %59 = load double, double* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %59)
  store i32 1423127064, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z9BinarySayxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -951287314, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %237
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -951287314, label %11
    i32 -867363434, label %39
    i32 678467770, label %70
    i32 -334013099, label %73
    i32 1732770801, label %89
    i32 2008598749, label %135
    i32 -1513783162, label %136
    i32 -726677976, label %143
    i32 462586337, label %145
    i32 -1201378994, label %150
  ]

; <label>:10:                                     ; preds = %8
  br label %237

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = add i32 %12, 1961912549
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1961912549
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -867363434, i32 462586337
  store i32 %38, i32* %7
  br label %237

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %5, align 8
  %43 = icmp slt i64 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 678467770, i32 462586337
  store i32 %69, i32* %7
  br label %237

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -334013099, i32 -726677976
  store i32 %72, i32* %7
  br label %237

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.18
  %75 = load i32, i32* @y.19
  %76 = sub i32 %74, 1145669480
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1145669480
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1732770801, i32 -1201378994
  store i32 %88, i32* %7
  br label %237

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, -5569753308409161937
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -5569753308409161937
  %95 = sub nsw i64 %91, 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, 6527295689212120956
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 6527295689212120956
  %101 = sub nsw i64 %94, %97
  %102 = ashr i64 %90, %100
  %103 = xor i64 1, -1
  %104 = xor i64 %102, %103
  %105 = and i64 %104, %102
  %106 = and i64 %102, 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %108 = load i32, i32* @x.18
  %109 = load i32, i32* @y.19
  %110 = add i32 %108, -1813297959
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1813297959
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2008598749, i32 -1201378994
  store i32 %134, i32* %7
  br label %237

; <label>:135:                                    ; preds = %8
  store i32 -1513783162, i32* %7
  br label %237

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %6, align 4
  store i32 -951287314, i32* %7
  br label %237

; <label>:143:                                    ; preds = %8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %5, align 8
  %149 = icmp slt i64 %147, %148
  store i32 -867363434, i32* %7
  br label %237

; <label>:150:                                    ; preds = %8
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %5, align 8
  %153 = add i64 %152, 7697478753038110665
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 7697478753038110665
  %156 = sub i64 %152, 1
  %157 = mul i64 %155, 1
  %158 = sub i64 %152, -7640750026461646458
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -7640750026461646458
  %161 = sub i64 %152, 1
  %162 = mul i64 %160, 1
  %163 = add i64 %152, 7592585920441998043
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, 7592585920441998043
  %166 = sub i64 %152, 1
  %167 = mul i64 %165, 1
  %168 = shl i64 %152, 1
  %169 = sub i64 %152, -3287970359649173044
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -3287970359649173044
  %172 = sub i64 %152, 1
  %173 = mul i64 %171, 1
  %174 = sub i64 0, 1
  %175 = add i64 %152, %174
  %176 = sub nsw i64 %152, 1
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = shl i64 %175, %178
  %180 = shl i64 %175, %178
  %181 = sub i64 0, 4077584292447448694
  %182 = sub i64 %181, %175
  %183 = add i64 %182, 4077584292447448694
  %184 = sub i64 0, %175
  %185 = sub i64 0, %183
  %186 = sub i64 0, %178
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %178
  %190 = sub i64 0, 5780980020998730761
  %191 = sub i64 %190, %175
  %192 = add i64 %191, 5780980020998730761
  %193 = sub i64 0, %175
  %194 = sub i64 %192, -3170313057888610488
  %195 = add i64 %194, %178
  %196 = add i64 %195, -3170313057888610488
  %197 = add i64 %192, %178
  %198 = sub i64 %175, -7434659676503960027
  %199 = sub i64 %198, %178
  %200 = add i64 %199, -7434659676503960027
  %201 = sub i64 %175, %178
  %202 = mul i64 %200, %178
  %203 = sub i64 0, %178
  %204 = add i64 %175, %203
  %205 = sub i64 %175, %178
  %206 = mul i64 %204, %178
  %207 = sub i64 0, %178
  %208 = add i64 %175, %207
  %209 = sub nsw i64 %175, %178
  %210 = add i64 0, 5882151736771806783
  %211 = sub i64 %210, %151
  %212 = sub i64 %211, 5882151736771806783
  %213 = sub i64 0, %151
  %214 = sub i64 0, %208
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %208
  %217 = shl i64 %151, %208
  %218 = shl i64 %151, %208
  %219 = shl i64 %151, %208
  %220 = shl i64 %151, %208
  %221 = ashr i64 %151, %208
  %222 = shl i64 %221, 1
  %223 = sub i64 0, 8062894387768410088
  %224 = sub i64 %223, %221
  %225 = add i64 %224, 8062894387768410088
  %226 = sub i64 0, %221
  %227 = sub i64 %225, 7766926799677193570
  %228 = add i64 %227, 1
  %229 = add i64 %228, 7766926799677193570
  %230 = add i64 %225, 1
  %231 = shl i64 %221, 1
  %232 = xor i64 1, -1
  %233 = xor i64 %221, %232
  %234 = and i64 %233, %221
  %235 = and i64 %221, 1
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  store i32 1732770801, i32* %7
  br label %237

; <label>:237:                                    ; preds = %150, %145, %136, %135, %89, %73, %70, %39, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7cnt_bitx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = add i32 %5, -1691041054
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1691041054
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -854567061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -854567061, label %19
    i32 1892118021, label %27
    i32 -1947095125, label %60
    i32 -1342252133, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1892118021, i32 -1342252133
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = sub i32 %33, 1208662692
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1208662692
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1947095125, i32 -1342252133
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @llvm.ctpop.i64(i64 %64)
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %66 to i64
  store i32 1892118021, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8pow_longxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
  %12 = add i32 %10, -1076887698
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1076887698
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 16734124, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 16734124, label %24
    i32 -1780893807, label %44
    i32 -1681167090, label %66
    i32 1025312107, label %67
    i32 -725445716, label %94
    i32 -743878507, label %113
    i32 2019310643, label %116
    i32 1275140579, label %122
    i32 188909759, label %129
    i32 2084259998, label %140
    i32 -1824619936, label %167
    i32 1739583287, label %197
    i32 -293609079, label %199
    i32 1835031617, label %203
    i32 -941126244, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %210

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
  %43 = select i1 %41, i32 -1780893807, i32 -293609079
  store i32 %43, i32* %20
  br label %210

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
  %53 = add i32 %51, 1217349512
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1217349512
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1681167090, i32 -293609079
  store i32 %65, i32* %20
  br label %210

; <label>:66:                                     ; preds = %21
  store i32 1025312107, i32* %20
  br label %210

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.22
  %69 = load i32, i32* @y.23
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -725445716, i32 1835031617
  store i32 %93, i32* %20
  br label %210

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %96, 0
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.22
  %99 = load i32, i32* @y.23
  %100 = sub i32 %98, 1380869269
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1380869269
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -743878507, i32 1835031617
  store i32 %112, i32* %20
  br label %210

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 2019310643, i32 2084259998
  store i32 %115, i32* %20
  br label %210

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 2
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 1275140579, i32 188909759
  store i32 %121, i32* %20
  br label %210

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, %124
  %128 = load volatile i64*, i64** %5
  store i64 %127, i64* %128, align 8
  store i32 188909759, i32* %20
  br label %210

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %133, %131
  %135 = load volatile i64*, i64** %7
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sdiv i64 %137, 2
  %139 = load volatile i64*, i64** %6
  store i64 %138, i64* %139, align 8
  store i32 1025312107, i32* %20
  br label %210

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.22
  %142 = load i32, i32* @y.23
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1824619936, i32 -941126244
  store i32 %166, i32* %20
  br label %210

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %3
  %170 = load i32, i32* @x.22
  %171 = load i32, i32* @y.23
  %172 = add i32 %170, -1263132491
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1263132491
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1739583287, i32 -941126244
  store i32 %196, i32* %20
  br label %210

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64, i64* %3
  ret i64 %198

; <label>:199:                                    ; preds = %21
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 %1, i64* %201, align 8
  store i64 1, i64* %202, align 8
  store i32 -1780893807, i32* %20
  br label %210

; <label>:203:                                    ; preds = %21
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = icmp sgt i64 %205, 0
  store i32 -725445716, i32* %20
  br label %210

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  store i32 -1824619936, i32* %20
  br label %210

; <label>:210:                                    ; preds = %207, %203, %199, %167, %140, %129, %122, %116, %113, %94, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* @MOD, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, %7
  store i64 %9, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %10 = alloca i32
  store i32 247629379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 247629379, label %14
    i32 441588308, label %18
    i32 -1177600070, label %33
    i32 -802645045, label %64
    i32 1432099332, label %67
    i32 -1714562334, label %74
    i32 -2041666722, label %83
    i32 1152268334, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 441588308, i32 -2041666722
  store i32 %17, i32* %10
  br label %141

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.24
  %20 = load i32, i32* @y.25
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1177600070, i32 1152268334
  store i32 %32, i32* %10
  br label %141

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 2
  %36 = icmp ne i64 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
  %39 = sub i32 %37, 167667505
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 167667505
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -802645045, i32 1152268334
  store i32 %63, i32* %10
  br label %141

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1432099332, i32 -1714562334
  store i32 %66, i32* %10
  br label %141

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 %69, %68
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* @MOD, align 8
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %72, %71
  store i64 %73, i64* %6, align 8
  store i32 -1714562334, i32* %10
  br label %141

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %76, %75
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* @MOD, align 8
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %79, %78
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %5, align 8
  store i32 247629379, i32* %10
  br label %141

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %6, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %5, align 8
  %87 = shl i64 %86, 2
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 0, 2
  %92 = sub i64 %89, %91
  %93 = add i64 %89, 2
  %94 = sub i64 0, -4684355276044288442
  %95 = sub i64 %94, %86
  %96 = add i64 %95, -4684355276044288442
  %97 = sub i64 0, %86
  %98 = sub i64 0, 2
  %99 = sub i64 %96, %98
  %100 = add i64 %96, 2
  %101 = add i64 0, -2021284717075300630
  %102 = sub i64 %101, %86
  %103 = sub i64 %102, -2021284717075300630
  %104 = sub i64 0, %86
  %105 = sub i64 %103, -516032899054299267
  %106 = add i64 %105, 2
  %107 = add i64 %106, -516032899054299267
  %108 = add i64 %103, 2
  %109 = sub i64 0, 2428229098219407506
  %110 = sub i64 %109, %86
  %111 = add i64 %110, 2428229098219407506
  %112 = sub i64 0, %86
  %113 = sub i64 0, 2
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 2
  %116 = shl i64 %86, 2
  %117 = add i64 %86, -3657658758326985527
  %118 = sub i64 %117, 2
  %119 = sub i64 %118, -3657658758326985527
  %120 = sub i64 %86, 2
  %121 = mul i64 %119, 2
  %122 = sub i64 0, %86
  %123 = add i64 0, %122
  %124 = sub i64 0, %86
  %125 = sub i64 0, %123
  %126 = sub i64 0, 2
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 2
  %130 = shl i64 %86, 2
  %131 = add i64 0, -8617913362655406142
  %132 = sub i64 %131, %86
  %133 = sub i64 %132, -8617913362655406142
  %134 = sub i64 0, %86
  %135 = add i64 %133, -5714989923889830116
  %136 = add i64 %135, 2
  %137 = sub i64 %136, -5714989923889830116
  %138 = add i64 %133, 2
  %139 = srem i64 %86, 2
  %140 = icmp ne i64 %139, 0
  store i32 -1177600070, i32* %10
  br label %141

; <label>:141:                                    ; preds = %85, %74, %67, %64, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @MOD, align 8
  %5 = add i64 %4, -4092405513269079735
  %6 = sub i64 %5, 2
  %7 = sub i64 %6, -4092405513269079735
  %8 = sub nsw i64 %4, 2
  %9 = call i64 @_Z7pow_modxx(i64 %3, i64 %7)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1130668871, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1130668871, label %12
    i32 -1015662565, label %16
    i32 -1362454486, label %18
    i32 226257413, label %45
    i32 -545167332, label %78
    i32 -1518381963, label %79
    i32 482552736, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1015662565, i32 -1362454486
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1518381963, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.28
  %20 = load i32, i32* @y.29
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 226257413, i32 482552736
  store i32 %44, i32* %8
  br label %89

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %47, %48
  %50 = call i64 @_Z3gcdxx(i64 %46, i64 %49)
  store i64 %50, i64* %4, align 8
  %51 = load i32, i32* @x.28
  %52 = load i32, i32* @y.29
  %53 = sub i32 %51, -1980223502
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1980223502
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -545167332, i32 482552736
  store i32 %77, i32* %8
  br label %89

; <label>:78:                                     ; preds = %9
  store i32 -1518381963, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %4, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = shl i64 %83, %84
  %86 = shl i64 %83, %84
  %87 = srem i64 %83, %84
  %88 = call i64 @_Z3gcdxx(i64 %82, i64 %87)
  store i64 %88, i64* %4, align 8
  store i32 226257413, i32* %8
  br label %89

; <label>:89:                                     ; preds = %81, %78, %45, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z3gcdxx(i64 %7, i64 %8)
  %10 = sdiv i64 %6, %9
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %12, %11
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 231316369, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %195
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 231316369, label %18
    i32 997337207, label %26
    i32 1020075084, label %55
    i32 1721565238, label %56
    i32 -842881721, label %84
    i32 1546784972, label %114
    i32 1995381131, label %117
    i32 917278581, label %180
    i32 -1361098960, label %188
    i32 670573841, label %189
    i32 -399252114, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %195

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 997337207, i32 670573841
  store i32 %25, i32* %14
  br label %195

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %2
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1020075084, i32 670573841
  store i32 %54, i32* %14
  br label %195

; <label>:55:                                     ; preds = %15
  store i32 1721565238, i32* %14
  br label %195

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.32
  %58 = load i32, i32* @y.33
  %59 = add i32 %57, -567235297
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -567235297
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -842881721, i32 -399252114
  store i32 %83, i32* %14
  br label %195

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 2000010
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.32
  %89 = load i32, i32* @y.33
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1546784972, i32 -399252114
  store i32 %113, i32* %14
  br label %195

; <label>:114:                                    ; preds = %15
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 1995381131, i32 -1361098960
  store i32 %116, i32* %14
  br label %195

; <label>:117:                                    ; preds = %15
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -16331950
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -16331950
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %126, %129
  %131 = load i64, i64* @MOD, align 8
  %132 = srem i64 %130, %131
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  %137 = load i64, i64* @MOD, align 8
  %138 = load i64, i64* @MOD, align 8
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %138, %141
  %143 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* @MOD, align 8
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = sdiv i64 %145, %148
  %150 = mul nsw i64 %144, %149
  %151 = load i64, i64* @MOD, align 8
  %152 = srem i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %137, %153
  %155 = sub nsw i64 %137, %152
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %158
  store i64 %154, i64* %159, align 8
  %160 = load volatile i32*, i32** %2
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %167, %172
  %174 = load i64, i64* @MOD, align 8
  %175 = srem i64 %173, %174
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  store i32 917278581, i32* %14
  br label %195

; <label>:180:                                    ; preds = %15
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -993340520
  %184 = add i32 %183, 1
  %185 = add i32 %184, -993340520
  %186 = add nsw i32 %182, 1
  %187 = load volatile i32*, i32** %2
  store i32 %185, i32* %187, align 4
  store i32 1721565238, i32* %14
  br label %195

; <label>:188:                                    ; preds = %15
  ret void

; <label>:189:                                    ; preds = %15
  %190 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %190, align 4
  store i32 997337207, i32* %14
  br label %195

; <label>:191:                                    ; preds = %15
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 2000010
  store i32 -842881721, i32* %14
  br label %195

; <label>:195:                                    ; preds = %191, %189, %180, %117, %114, %84, %56, %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.34
  %11 = load i32, i32* @y.35
  %12 = add i32 %10, -1612537436
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1612537436
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -992781821, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %326
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -992781821, label %24
    i32 929628272, label %44
    i32 -1556205686, label %70
    i32 1246422936, label %73
    i32 -25604560, label %75
    i32 1852439419, label %80
    i32 691180276, label %96
    i32 831457582, label %127
    i32 -717464324, label %130
    i32 1184348918, label %132
    i32 -1122684187, label %148
    i32 776645192, label %204
    i32 33443696, label %205
    i32 263412353, label %208
    i32 964825805, label %215
    i32 1818747719, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %326

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 929628272, i32 263412353
  store i32 %43, i32* %20
  br label %326

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.34
  %56 = load i32, i32* @y.35
  %57 = add i32 %55, -1531858900
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1531858900
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1556205686, i32 263412353
  store i32 %69, i32* %20
  br label %326

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1246422936, i32 -25604560
  store i32 %72, i32* %20
  br label %326

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %7
  store i64 0, i64* %74, align 8
  store i32 33443696, i32* %20
  br label %326

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 -717464324, i32 1852439419
  store i32 %79, i32* %20
  br label %326

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.34
  %82 = load i32, i32* @y.35
  %83 = add i32 %81, -151248312
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -151248312
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 691180276, i32 964825805
  store i32 %95, i32* %20
  br label %326

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 0
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.34
  %101 = load i32, i32* @y.35
  %102 = add i32 %100, 1060805174
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1060805174
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 831457582, i32 964825805
  store i32 %126, i32* %20
  br label %326

; <label>:127:                                    ; preds = %21
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -717464324, i32 1184348918
  store i32 %129, i32* %20
  br label %326

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64*, i64** %7
  store i64 0, i64* %131, align 8
  store i32 33443696, i32* %20
  br label %326

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.34
  %134 = load i32, i32* @y.35
  %135 = add i32 %133, -1401870196
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1401870196
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1122684187, i32 1818747719
  store i32 %147, i32* %20
  br label %326

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %153, %158
  %160 = load i64, i64* @MOD, align 8
  %161 = srem i64 %159, %160
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %163, -443373181
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -443373181
  %169 = sub nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %161, %172
  %174 = load i64, i64* @MOD, align 8
  %175 = srem i64 %173, %174
  %176 = load volatile i64*, i64** %7
  store i64 %175, i64* %176, align 8
  %177 = load i32, i32* @x.34
  %178 = load i32, i32* @y.35
  %179 = add i32 %177, 639117102
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 639117102
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 776645192, i32 1818747719
  store i32 %203, i32* %20
  br label %326

; <label>:204:                                    ; preds = %21
  store i32 33443696, i32* %20
  br label %326

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  ret i64 %207

; <label>:208:                                    ; preds = %21
  %209 = alloca i64, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 %0, i32* %210, align 4
  store i32 %1, i32* %211, align 4
  %212 = load i32, i32* %210, align 4
  %213 = load i32, i32* %211, align 4
  %214 = icmp slt i32 %212, %213
  store i32 929628272, i32* %20
  br label %326

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, 0
  store i32 691180276, i32* %20
  br label %326

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = shl i64 %224, %229
  %231 = mul nsw i64 %224, %229
  %232 = load i64, i64* @MOD, align 8
  %233 = srem i64 %231, %232
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %235, -166778389
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -166778389
  %241 = sub i32 %235, %237
  %242 = mul i32 %240, %237
  %243 = shl i32 %235, %237
  %244 = sub i32 0, %237
  %245 = add i32 %235, %244
  %246 = sub i32 %235, %237
  %247 = mul i32 %245, %237
  %248 = shl i32 %235, %237
  %249 = add i32 0, 263805402
  %250 = sub i32 %249, %235
  %251 = sub i32 %250, 263805402
  %252 = sub i32 0, %235
  %253 = sub i32 %251, 1265787479
  %254 = add i32 %253, %237
  %255 = add i32 %254, 1265787479
  %256 = add i32 %251, %237
  %257 = add i32 0, 163882349
  %258 = sub i32 %257, %235
  %259 = sub i32 %258, 163882349
  %260 = sub i32 0, %235
  %261 = sub i32 %259, 574285092
  %262 = add i32 %261, %237
  %263 = add i32 %262, 574285092
  %264 = add i32 %259, %237
  %265 = add i32 %235, 1030392537
  %266 = sub i32 %265, %237
  %267 = sub i32 %266, 1030392537
  %268 = sub nsw i32 %235, %237
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @finv, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %233
  %273 = add i64 0, %272
  %274 = sub i64 0, %233
  %275 = add i64 %273, 2685459445067410725
  %276 = add i64 %275, %271
  %277 = sub i64 %276, 2685459445067410725
  %278 = add i64 %273, %271
  %279 = sub i64 0, 6138201891580717155
  %280 = sub i64 %279, %233
  %281 = add i64 %280, 6138201891580717155
  %282 = sub i64 0, %233
  %283 = sub i64 0, %271
  %284 = sub i64 %281, %283
  %285 = add i64 %281, %271
  %286 = shl i64 %233, %271
  %287 = sub i64 0, -2464003757875822265
  %288 = sub i64 %287, %233
  %289 = add i64 %288, -2464003757875822265
  %290 = sub i64 0, %233
  %291 = sub i64 0, %289
  %292 = sub i64 0, %271
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %271
  %296 = shl i64 %233, %271
  %297 = add i64 %233, -1451574763568824222
  %298 = sub i64 %297, %271
  %299 = sub i64 %298, -1451574763568824222
  %300 = sub i64 %233, %271
  %301 = mul i64 %299, %271
  %302 = add i64 %233, 9035797087376204180
  %303 = sub i64 %302, %271
  %304 = sub i64 %303, 9035797087376204180
  %305 = sub i64 %233, %271
  %306 = mul i64 %304, %271
  %307 = sub i64 0, %233
  %308 = add i64 0, %307
  %309 = sub i64 0, %233
  %310 = add i64 %308, -597811923597557079
  %311 = add i64 %310, %271
  %312 = sub i64 %311, -597811923597557079
  %313 = add i64 %308, %271
  %314 = mul nsw i64 %233, %271
  %315 = load i64, i64* @MOD, align 8
  %316 = sub i64 0, %314
  %317 = add i64 0, %316
  %318 = sub i64 0, %314
  %319 = sub i64 0, %317
  %320 = sub i64 0, %315
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, %315
  %324 = srem i64 %314, %315
  %325 = load volatile i64*, i64** %7
  store i64 %324, i64* %325, align 8
  store i32 -1122684187, i32* %20
  br label %326

; <label>:326:                                    ; preds = %219, %215, %208, %204, %148, %132, %130, %127, %96, %80, %75, %73, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3kaix(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
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
  store i32 588712934, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 588712934, label %20
    i32 -1997250562, label %40
    i32 826285523, label %64
    i32 594728038, label %67
    i32 -357030022, label %73
    i32 1254012989, label %78
    i32 -466294384, label %80
    i32 1427595809, label %108
    i32 -1319125489, label %138
    i32 -1744039440, label %139
    i32 -1079192602, label %142
    i32 -1702463884, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1997250562, i32 -1079192602
  store i32 %39, i32* %16
  br label %219

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai_memo, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.36
  %50 = load i32, i32* @y.37
  %51 = add i32 %49, 1440861673
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1440861673
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 826285523, i32 -1079192602
  store i32 %63, i32* %16
  br label %219

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 594728038, i32 -357030022
  store i32 %66, i32* %16
  br label %219

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64*, i64** %3
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai_memo, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  store i64 %71, i64* %72, align 8
  store i32 -1744039440, i32* %16
  br label %219

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %75, 1
  %77 = select i1 %76, i32 1254012989, i32 -466294384
  store i32 %77, i32* %16
  br label %219

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %4
  store i64 1, i64* %79, align 8
  store i32 -1744039440, i32* %16
  br label %219

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.36
  %82 = load i32, i32* @y.37
  %83 = sub i32 %81, 1737883230
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1737883230
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1427595809, i32 -1702463884
  store i32 %107, i32* %16
  br label %219

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64*, i64** %3
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %3
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = call i64 @_Z3kaix(i64 %114)
  %117 = mul nsw i64 %110, %116
  %118 = load i64, i64* @MOD, align 8
  %119 = srem i64 %117, %118
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai_memo, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load volatile i64*, i64** %4
  store i64 %119, i64* %123, align 8
  %124 = load i32, i32* @x.36
  %125 = load i32, i32* @y.37
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1319125489, i32 -1702463884
  store i32 %137, i32* %16
  br label %219

; <label>:138:                                    ; preds = %17
  store i32 -1744039440, i32* %16
  br label %219

; <label>:139:                                    ; preds = %17
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %17
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  store i64 %0, i64* %144, align 8
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai_memo, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp ne i64 %147, 0
  store i32 -1997250562, i32* %16
  br label %219

; <label>:149:                                    ; preds = %17
  %150 = load volatile i64*, i64** %3
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  %154 = shl i64 %153, 1
  %155 = sub i64 0, 1
  %156 = add i64 %153, %155
  %157 = sub i64 %153, 1
  %158 = mul i64 %156, 1
  %159 = shl i64 %153, 1
  %160 = shl i64 %153, 1
  %161 = sub i64 %153, -70814090497873555
  %162 = sub i64 %161, 1
  %163 = add i64 %162, -70814090497873555
  %164 = sub nsw i64 %153, 1
  %165 = call i64 @_Z3kaix(i64 %163)
  %166 = add i64 0, 2807128464087900626
  %167 = sub i64 %166, %151
  %168 = sub i64 %167, 2807128464087900626
  %169 = sub i64 0, %151
  %170 = sub i64 %168, -925309650446394093
  %171 = add i64 %170, %165
  %172 = add i64 %171, -925309650446394093
  %173 = add i64 %168, %165
  %174 = add i64 %151, -8272637971637670780
  %175 = sub i64 %174, %165
  %176 = sub i64 %175, -8272637971637670780
  %177 = sub i64 %151, %165
  %178 = mul i64 %176, %165
  %179 = mul nsw i64 %151, %165
  %180 = load i64, i64* @MOD, align 8
  %181 = sub i64 0, -2590182505922010397
  %182 = sub i64 %181, %179
  %183 = add i64 %182, -2590182505922010397
  %184 = sub i64 0, %179
  %185 = sub i64 0, %180
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %180
  %188 = sub i64 %179, -4995832956371444176
  %189 = sub i64 %188, %180
  %190 = add i64 %189, -4995832956371444176
  %191 = sub i64 %179, %180
  %192 = mul i64 %190, %180
  %193 = shl i64 %179, %180
  %194 = add i64 %179, -7947149689568989979
  %195 = sub i64 %194, %180
  %196 = sub i64 %195, -7947149689568989979
  %197 = sub i64 %179, %180
  %198 = mul i64 %196, %180
  %199 = sub i64 %179, -3457423743539311036
  %200 = sub i64 %199, %180
  %201 = add i64 %200, -3457423743539311036
  %202 = sub i64 %179, %180
  %203 = mul i64 %201, %180
  %204 = add i64 %179, -4226266742038515266
  %205 = sub i64 %204, %180
  %206 = sub i64 %205, -4226266742038515266
  %207 = sub i64 %179, %180
  %208 = mul i64 %206, %180
  %209 = add i64 %179, 4016848999268931472
  %210 = sub i64 %209, %180
  %211 = sub i64 %210, 4016848999268931472
  %212 = sub i64 %179, %180
  %213 = mul i64 %211, %180
  %214 = srem i64 %179, %180
  %215 = load volatile i64*, i64** %3
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai_memo, i64 0, i64 %216
  store i64 %214, i64* %217, align 8
  %218 = load volatile i64*, i64** %4
  store i64 %214, i64* %218, align 8
  store i32 1427595809, i32* %16
  br label %219

; <label>:219:                                    ; preds = %149, %142, %138, %108, %80, %78, %73, %67, %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5disitxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -1361635353, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1361635353, label %12
    i32 -831116655, label %40
    i32 376795792, label %58
    i32 1651851240, label %61
    i32 -549107002, label %69
    i32 2088887417, label %85
    i32 1900709559, label %102
    i32 1402820999, label %104
    i32 889223848, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.38
  %14 = load i32, i32* @y.39
  %15 = sub i32 %13, -1583404804
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1583404804
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -831116655, i32 1402820999
  store i32 %39, i32* %8
  br label %109

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.38
  %44 = load i32, i32* @y.39
  %45 = sub i32 %43, -42901169
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -42901169
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 376795792, i32 1402820999
  store i32 %57, i32* %8
  br label %109

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1651851240, i32 -549107002
  store i32 %60, i32* %8
  br label %109

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sdiv i64 %67, %66
  store i64 %68, i64* %5, align 8
  store i32 -1361635353, i32* %8
  br label %109

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.38
  %71 = load i32, i32* @y.39
  %72 = sub i32 %70, -828563212
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -828563212
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2088887417, i32 889223848
  store i32 %84, i32* %8
  br label %109

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %7, align 8
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.38
  %88 = load i32, i32* @y.39
  %89 = sub i32 %87, 1970995447
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1970995447
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1900709559, i32 889223848
  store i32 %101, i32* %8
  br label %109

; <label>:102:                                    ; preds = %9
  %103 = load volatile i64, i64* %3
  ret i64 %103

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %5, align 8
  %106 = icmp ne i64 %105, 0
  store i32 -831116655, i32* %8
  br label %109

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %7, align 8
  store i32 2088887417, i32* %8
  br label %109

; <label>:109:                                    ; preds = %107, %104, %85, %69, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1048076529, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1489
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1048076529, label %13
    i32 -1265085035, label %29
    i32 1726899974, label %49
    i32 919361306, label %52
    i32 -1919022095, label %67
    i32 1951036815, label %83
    i32 -1210718271, label %84
    i32 -1139325300, label %94
    i32 -1948476323, label %95
    i32 200782985, label %122
    i32 -450063645, label %147
    i32 -347276545, label %150
    i32 620970537, label %177
    i32 -2050804236, label %398
    i32 1114485237, label %401
    i32 196013004, label %480
    i32 -209512630, label %507
    i32 -1978345424, label %535
    i32 1910595791, label %536
    i32 1181989156, label %542
    i32 -2034547923, label %543
    i32 502298468, label %549
    i32 592751677, label %564
    i32 2139449477, label %592
    i32 -652447386, label %593
    i32 914105291, label %598
    i32 1614272020, label %614
    i32 -791141555, label %649
    i32 1482588488, label %650
    i32 1256377639, label %655
    i32 -954210552, label %656
    i32 -253629566, label %691
    i32 -1551377214, label %1478
    i32 -1413850165, label %1479
    i32 -1798485110, label %1480
  ]

; <label>:12:                                     ; preds = %10
  br label %1489

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
  %16 = sub i32 %14, -872928651
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -872928651
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1265085035, i32 1482588488
  store i32 %28, i32* %9
  br label %1489

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @N, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
  %36 = sub i32 %34, 1207822320
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1207822320
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1726899974, i32 1482588488
  store i32 %48, i32* %9
  br label %1489

; <label>:49:                                     ; preds = %10
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 919361306, i32 914105291
  store i32 %51, i32* %9
  br label %1489

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.40
  %54 = load i32, i32* @y.41
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1919022095, i32 1256377639
  store i32 %66, i32* %9
  br label %1489

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* @x.40
  %69 = load i32, i32* @y.41
  %70 = sub i32 %68, -1459810392
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1459810392
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1951036815, i32 1256377639
  store i32 %82, i32* %9
  br label %1489

; <label>:83:                                     ; preds = %10
  store i32 -1210718271, i32* %9
  br label %1489

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @N, align 8
  %88 = sub i64 %87, 3977864676881709286
  %89 = add i64 %88, 1
  %90 = add i64 %89, 3977864676881709286
  %91 = add nsw i64 %87, 1
  %92 = icmp slt i64 %86, %90
  %93 = select i1 %92, i32 -1139325300, i32 502298468
  store i32 %93, i32* %9
  br label %1489

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1948476323, i32* %9
  br label %1489

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x.40
  %97 = load i32, i32* @y.41
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 200782985, i32 -954210552
  store i32 %121, i32* %9
  br label %1489

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @K, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  %131 = icmp slt i64 %124, %129
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.40
  %133 = load i32, i32* @y.41
  %134 = sub i32 %132, -1593803205
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1593803205
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -450063645, i32 -954210552
  store i32 %146, i32* %9
  br label %1489

; <label>:147:                                    ; preds = %10
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 -347276545, i32 1181989156
  store i32 %149, i32* %9
  br label %1489

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* @x.40
  %152 = load i32, i32* @y.41
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 620970537, i32 -253629566
  store i32 %176, i32* %9
  br label %1489

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3000 x i64], [3000 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 %198, 2
  %200 = sub i32 0, %197
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %197, %199
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [3000 x i64], [3000 x i64]* %196, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -1122184240089171381
  %209 = add i64 %208, %187
  %210 = sub i64 %209, -1122184240089171381
  %211 = add nsw i64 %207, %187
  store i64 %210, i64* %206, align 8
  %212 = load i64, i64* @MOD, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, 300210472
  %215 = add i32 %214, 1
  %216 = add i32 %215, 300210472
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 %224, 2
  %226 = sub i32 0, %225
  %227 = sub i32 %223, %226
  %228 = add nsw i32 %223, %225
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [3000 x i64], [3000 x i64]* %222, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, %212
  store i64 %232, i64* %230, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3000 x i64], [3000 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, -1812292703
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1812292703
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, 1830364525
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1830364525
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %249, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = mul nsw i32 %262, 2
  %265 = sub i32 0, %257
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %257, %264
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [3000 x i64], [3000 x i64]* %256, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %242
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, %242
  store i64 %274, i64* %271, align 8
  %276 = load i64, i64* @MOD, align 8
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %285, -42871215
  %287 = add i32 %286, 1
  %288 = add i32 %287, -42871215
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %284, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %5, align 4
  %294 = add i32 %293, -1753782335
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1753782335
  %297 = add nsw i32 %293, 1
  %298 = mul nsw i32 %296, 2
  %299 = sub i32 0, %292
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %292, %298
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [3000 x i64], [3000 x i64]* %291, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = srem i64 %306, %276
  store i64 %307, i64* %305, align 8
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3000 x i64], [3000 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %317, %319
  %321 = load i64, i64* @MOD, align 8
  %322 = srem i64 %320, %321
  %323 = mul nsw i64 %322, 2
  %324 = load i64, i64* @MOD, align 8
  %325 = srem i64 %323, %324
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %5, align 4
  %337 = mul nsw i32 %336, 2
  %338 = sub i32 %335, -1122412823
  %339 = add i32 %338, %337
  %340 = add i32 %339, -1122412823
  %341 = add nsw i32 %335, %337
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [3000 x i64], [3000 x i64]* %334, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %325
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, %325
  store i64 %346, i64* %343, align 8
  %348 = load i64, i64* @MOD, align 8
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, -1678112994
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1678112994
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %355, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %5, align 4
  %361 = mul nsw i32 %360, 2
  %362 = sub i32 %359, 1306976767
  %363 = add i32 %362, %361
  %364 = add i32 %363, 1306976767
  %365 = add nsw i32 %359, %361
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [3000 x i64], [3000 x i64]* %358, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = srem i64 %368, %348
  store i64 %369, i64* %367, align 8
  %370 = load i32, i32* %5, align 4
  %371 = icmp ne i32 %370, 0
  store i1 %371, i1* %1
  %372 = load i32, i32* @x.40
  %373 = load i32, i32* @y.41
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2050804236, i32 -253629566
  store i32 %397, i32* %9
  br label %1489

; <label>:398:                                    ; preds = %10
  %399 = load volatile i1, i1* %1
  %400 = select i1 %399, i32 1114485237, i32 196013004
  store i32 %400, i32* %9
  br label %1489

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %404, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3000 x i64], [3000 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %411, %413
  %415 = load i64, i64* @MOD, align 8
  %416 = srem i64 %414, %415
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %416, %418
  %420 = load i64, i64* @MOD, align 8
  %421 = srem i64 %419, %420
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 %422, -1631065137
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1631065137
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %428, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 %436, 961915257
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 961915257
  %440 = sub nsw i32 %436, 1
  %441 = mul nsw i32 %439, 2
  %442 = sub i32 0, %435
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %435, %441
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [3000 x i64], [3000 x i64]* %434, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 0, %421
  %451 = sub i64 %449, %450
  %452 = add nsw i64 %449, %421
  store i64 %451, i64* %448, align 8
  %453 = load i64, i64* @MOD, align 8
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = add i32 %460, 1778598575
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1778598575
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %459, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub nsw i32 %468, 1
  %472 = mul nsw i32 %470, 2
  %473 = sub i32 0, %472
  %474 = sub i32 %467, %473
  %475 = add nsw i32 %467, %472
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [3000 x i64], [3000 x i64]* %466, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = srem i64 %478, %453
  store i64 %479, i64* %477, align 8
  store i32 196013004, i32* %9
  br label %1489

; <label>:480:                                    ; preds = %10
  %481 = load i32, i32* @x.40
  %482 = load i32, i32* @y.41
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -209512630, i32 -1551377214
  store i32 %506, i32* %9
  br label %1489

; <label>:507:                                    ; preds = %10
  %508 = load i32, i32* @x.40
  %509 = load i32, i32* @y.41
  %510 = add i32 %508, 1784900927
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1784900927
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1978345424, i32 -1551377214
  store i32 %534, i32* %9
  br label %1489

; <label>:535:                                    ; preds = %10
  store i32 1910595791, i32* %9
  br label %1489

; <label>:536:                                    ; preds = %10
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 %537, 611270243
  %539 = add i32 %538, 1
  %540 = add i32 %539, 611270243
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %6, align 4
  store i32 -1948476323, i32* %9
  br label %1489

; <label>:542:                                    ; preds = %10
  store i32 -2034547923, i32* %9
  br label %1489

; <label>:543:                                    ; preds = %10
  %544 = load i32, i32* %5, align 4
  %545 = add i32 %544, -2012689338
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -2012689338
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %5, align 4
  store i32 -1210718271, i32* %9
  br label %1489

; <label>:549:                                    ; preds = %10
  %550 = load i32, i32* @x.40
  %551 = load i32, i32* @y.41
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 592751677, i32 -1413850165
  store i32 %563, i32* %9
  br label %1489

; <label>:564:                                    ; preds = %10
  %565 = load i32, i32* @x.40
  %566 = load i32, i32* @y.41
  %567 = sub i32 %565, 2000639929
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 2000639929
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 2139449477, i32 -1413850165
  store i32 %591, i32* %9
  br label %1489

; <label>:592:                                    ; preds = %10
  store i32 -652447386, i32* %9
  br label %1489

; <label>:593:                                    ; preds = %10
  %594 = load i32, i32* %4, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %597 = add nsw i32 %594, 1
  store i32 %596, i32* %4, align 4
  store i32 -1048076529, i32* %9
  br label %1489

; <label>:598:                                    ; preds = %10
  %599 = load i32, i32* @x.40
  %600 = load i32, i32* @y.41
  %601 = sub i32 %599, 2044522298
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2044522298
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1614272020, i32 -1798485110
  store i32 %613, i32* %9
  br label %1489

; <label>:614:                                    ; preds = %10
  %615 = load i64, i64* @N, align 8
  %616 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %615
  %617 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %616, i64 0, i64 0
  %618 = load i64, i64* @K, align 8
  %619 = getelementptr inbounds [3000 x i64], [3000 x i64]* %617, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %623 = load i32, i32* @x.40
  %624 = load i32, i32* @y.41
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -791141555, i32 -1798485110
  store i32 %648, i32* %9
  br label %1489

; <label>:649:                                    ; preds = %10
  ret void

; <label>:650:                                    ; preds = %10
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = load i64, i64* @N, align 8
  %654 = icmp slt i64 %652, %653
  store i32 -1265085035, i32* %9
  br label %1489

; <label>:655:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1919022095, i32* %9
  br label %1489

; <label>:656:                                    ; preds = %10
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = load i64, i64* @K, align 8
  %660 = shl i64 %659, 1
  %661 = shl i64 %659, 1
  %662 = add i64 %659, -7711733306474780682
  %663 = sub i64 %662, 1
  %664 = sub i64 %663, -7711733306474780682
  %665 = sub i64 %659, 1
  %666 = mul i64 %664, 1
  %667 = sub i64 0, 1
  %668 = add i64 %659, %667
  %669 = sub i64 %659, 1
  %670 = mul i64 %668, 1
  %671 = shl i64 %659, 1
  %672 = add i64 0, 5046854457874785228
  %673 = sub i64 %672, %659
  %674 = sub i64 %673, 5046854457874785228
  %675 = sub i64 0, %659
  %676 = sub i64 0, 1
  %677 = sub i64 %674, %676
  %678 = add i64 %674, 1
  %679 = sub i64 0, 8396009195469408651
  %680 = sub i64 %679, %659
  %681 = add i64 %680, 8396009195469408651
  %682 = sub i64 0, %659
  %683 = sub i64 0, 1
  %684 = sub i64 %681, %683
  %685 = add i64 %681, 1
  %686 = sub i64 %659, -3060897517486437292
  %687 = add i64 %686, 1
  %688 = add i64 %687, -3060897517486437292
  %689 = add nsw i64 %659, 1
  %690 = icmp slt i64 %658, %688
  store i32 200782985, i32* %9
  br label %1489

; <label>:691:                                    ; preds = %10
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %693
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %694, i64 0, i64 %696
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [3000 x i64], [3000 x i64]* %697, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = load i32, i32* %4, align 4
  %703 = shl i32 %702, 1
  %704 = shl i32 %702, 1
  %705 = sub i32 0, %702
  %706 = add i32 0, %705
  %707 = sub i32 0, %702
  %708 = sub i32 0, 1
  %709 = sub i32 %706, %708
  %710 = add i32 %706, 1
  %711 = shl i32 %702, 1
  %712 = sub i32 0, -816751628
  %713 = sub i32 %712, %702
  %714 = add i32 %713, -816751628
  %715 = sub i32 0, %702
  %716 = add i32 %714, -705249105
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -705249105
  %719 = add i32 %714, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %702, %720
  %722 = add nsw i32 %702, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %723
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %724, i64 0, i64 %726
  %728 = load i32, i32* %6, align 4
  %729 = load i32, i32* %5, align 4
  %730 = sub i32 %729, 857983503
  %731 = sub i32 %730, 2
  %732 = add i32 %731, 857983503
  %733 = sub i32 %729, 2
  %734 = mul i32 %732, 2
  %735 = add i32 %729, -2041992383
  %736 = sub i32 %735, 2
  %737 = sub i32 %736, -2041992383
  %738 = sub i32 %729, 2
  %739 = mul i32 %737, 2
  %740 = shl i32 %729, 2
  %741 = sub i32 0, %729
  %742 = add i32 0, %741
  %743 = sub i32 0, %729
  %744 = sub i32 0, %742
  %745 = sub i32 0, 2
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, 2
  %749 = mul nsw i32 %729, 2
  %750 = add i32 %728, 1428706978
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1428706978
  %753 = sub i32 %728, %749
  %754 = mul i32 %752, %749
  %755 = add i32 0, 493742909
  %756 = sub i32 %755, %728
  %757 = sub i32 %756, 493742909
  %758 = sub i32 0, %728
  %759 = sub i32 0, %757
  %760 = sub i32 0, %749
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, %749
  %764 = sub i32 0, %749
  %765 = add i32 %728, %764
  %766 = sub i32 %728, %749
  %767 = mul i32 %765, %749
  %768 = add i32 0, 1580601549
  %769 = sub i32 %768, %728
  %770 = sub i32 %769, 1580601549
  %771 = sub i32 0, %728
  %772 = add i32 %770, -1765403146
  %773 = add i32 %772, %749
  %774 = sub i32 %773, -1765403146
  %775 = add i32 %770, %749
  %776 = sub i32 %728, 1381039177
  %777 = sub i32 %776, %749
  %778 = add i32 %777, 1381039177
  %779 = sub i32 %728, %749
  %780 = mul i32 %778, %749
  %781 = sub i32 0, %728
  %782 = sub i32 0, %749
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add nsw i32 %728, %749
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [3000 x i64], [3000 x i64]* %727, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = shl i64 %788, %701
  %790 = add i64 %788, -65515375593467755
  %791 = sub i64 %790, %701
  %792 = sub i64 %791, -65515375593467755
  %793 = sub i64 %788, %701
  %794 = mul i64 %792, %701
  %795 = sub i64 %788, -7112549195076214788
  %796 = sub i64 %795, %701
  %797 = add i64 %796, -7112549195076214788
  %798 = sub i64 %788, %701
  %799 = mul i64 %797, %701
  %800 = sub i64 %788, -3202463014768114092
  %801 = sub i64 %800, %701
  %802 = add i64 %801, -3202463014768114092
  %803 = sub i64 %788, %701
  %804 = mul i64 %802, %701
  %805 = sub i64 0, -4697941202976624322
  %806 = sub i64 %805, %788
  %807 = add i64 %806, -4697941202976624322
  %808 = sub i64 0, %788
  %809 = sub i64 %807, -4819386900089728996
  %810 = add i64 %809, %701
  %811 = add i64 %810, -4819386900089728996
  %812 = add i64 %807, %701
  %813 = sub i64 %788, -4358152354387589373
  %814 = add i64 %813, %701
  %815 = add i64 %814, -4358152354387589373
  %816 = add nsw i64 %788, %701
  store i64 %815, i64* %787, align 8
  %817 = load i64, i64* @MOD, align 8
  %818 = load i32, i32* %4, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 0, %820
  %822 = sub i32 0, %818
  %823 = sub i32 %821, -1071701138
  %824 = add i32 %823, 1
  %825 = add i32 %824, -1071701138
  %826 = add i32 %821, 1
  %827 = shl i32 %818, 1
  %828 = sub i32 %818, 188853832
  %829 = add i32 %828, 1
  %830 = add i32 %829, 188853832
  %831 = add nsw i32 %818, 1
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %832
  %834 = load i32, i32* %5, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %833, i64 0, i64 %835
  %837 = load i32, i32* %6, align 4
  %838 = load i32, i32* %5, align 4
  %839 = add i32 0, -1906541007
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1906541007
  %842 = sub i32 0, %838
  %843 = sub i32 0, %841
  %844 = sub i32 0, 2
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add i32 %841, 2
  %848 = mul nsw i32 %838, 2
  %849 = shl i32 %837, %848
  %850 = sub i32 0, %848
  %851 = sub i32 %837, %850
  %852 = add nsw i32 %837, %848
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [3000 x i64], [3000 x i64]* %836, i64 0, i64 %853
  %855 = load i64, i64* %854, align 8
  %856 = shl i64 %855, %817
  %857 = sub i64 0, -4447144170527505739
  %858 = sub i64 %857, %855
  %859 = add i64 %858, -4447144170527505739
  %860 = sub i64 0, %855
  %861 = sub i64 %859, 7696526185438303099
  %862 = add i64 %861, %817
  %863 = add i64 %862, 7696526185438303099
  %864 = add i64 %859, %817
  %865 = sub i64 0, %817
  %866 = add i64 %855, %865
  %867 = sub i64 %855, %817
  %868 = mul i64 %866, %817
  %869 = srem i64 %855, %817
  store i64 %869, i64* %854, align 8
  %870 = load i32, i32* %4, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %871
  %873 = load i32, i32* %5, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %872, i64 0, i64 %874
  %876 = load i32, i32* %6, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [3000 x i64], [3000 x i64]* %875, i64 0, i64 %877
  %879 = load i64, i64* %878, align 8
  %880 = load i32, i32* %4, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 %880, -268423605
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -268423605
  %885 = sub i32 %880, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, -319364056
  %888 = sub i32 %887, %880
  %889 = add i32 %888, -319364056
  %890 = sub i32 0, %880
  %891 = sub i32 0, 1
  %892 = sub i32 %889, %891
  %893 = add i32 %889, 1
  %894 = sub i32 0, 1
  %895 = add i32 %880, %894
  %896 = sub i32 %880, 1
  %897 = mul i32 %895, 1
  %898 = sub i32 %880, 2049670705
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 2049670705
  %901 = sub i32 %880, 1
  %902 = mul i32 %900, 1
  %903 = add i32 %880, 1719399364
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1719399364
  %906 = add nsw i32 %880, 1
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %907
  %909 = load i32, i32* %5, align 4
  %910 = sub i32 0, 182524461
  %911 = sub i32 %910, %909
  %912 = add i32 %911, 182524461
  %913 = sub i32 0, %909
  %914 = sub i32 0, 1
  %915 = sub i32 %912, %914
  %916 = add i32 %912, 1
  %917 = sub i32 %909, -470265305
  %918 = add i32 %917, 1
  %919 = add i32 %918, -470265305
  %920 = add nsw i32 %909, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %908, i64 0, i64 %921
  %923 = load i32, i32* %6, align 4
  %924 = load i32, i32* %5, align 4
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %927 = sub i32 0, %924
  %928 = sub i32 %926, -1332594260
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1332594260
  %931 = add i32 %926, 1
  %932 = shl i32 %924, 1
  %933 = shl i32 %924, 1
  %934 = add i32 %924, -358020324
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -358020324
  %937 = sub i32 %924, 1
  %938 = mul i32 %936, 1
  %939 = shl i32 %924, 1
  %940 = shl i32 %924, 1
  %941 = shl i32 %924, 1
  %942 = sub i32 0, %924
  %943 = add i32 0, %942
  %944 = sub i32 0, %924
  %945 = add i32 %943, 760627323
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 760627323
  %948 = add i32 %943, 1
  %949 = add i32 %924, 214959066
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 214959066
  %952 = add nsw i32 %924, 1
  %953 = shl i32 %951, 2
  %954 = sub i32 0, 2
  %955 = add i32 %951, %954
  %956 = sub i32 %951, 2
  %957 = mul i32 %955, 2
  %958 = sub i32 0, 2
  %959 = add i32 %951, %958
  %960 = sub i32 %951, 2
  %961 = mul i32 %959, 2
  %962 = mul nsw i32 %951, 2
  %963 = add i32 0, -2033366414
  %964 = sub i32 %963, %923
  %965 = sub i32 %964, -2033366414
  %966 = sub i32 0, %923
  %967 = sub i32 %965, 1882138384
  %968 = add i32 %967, %962
  %969 = add i32 %968, 1882138384
  %970 = add i32 %965, %962
  %971 = add i32 0, -372965554
  %972 = sub i32 %971, %923
  %973 = sub i32 %972, -372965554
  %974 = sub i32 0, %923
  %975 = sub i32 0, %973
  %976 = sub i32 0, %962
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add i32 %973, %962
  %980 = shl i32 %923, %962
  %981 = shl i32 %923, %962
  %982 = add i32 0, 1994904198
  %983 = sub i32 %982, %923
  %984 = sub i32 %983, 1994904198
  %985 = sub i32 0, %923
  %986 = add i32 %984, 324660926
  %987 = add i32 %986, %962
  %988 = sub i32 %987, 324660926
  %989 = add i32 %984, %962
  %990 = shl i32 %923, %962
  %991 = shl i32 %923, %962
  %992 = sub i32 %923, 82670763
  %993 = sub i32 %992, %962
  %994 = add i32 %993, 82670763
  %995 = sub i32 %923, %962
  %996 = mul i32 %994, %962
  %997 = sub i32 0, %962
  %998 = sub i32 %923, %997
  %999 = add nsw i32 %923, %962
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [3000 x i64], [3000 x i64]* %922, i64 0, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = sub i64 0, 8618982193148154106
  %1004 = sub i64 %1003, %1002
  %1005 = add i64 %1004, 8618982193148154106
  %1006 = sub i64 0, %1002
  %1007 = sub i64 0, %879
  %1008 = sub i64 %1005, %1007
  %1009 = add i64 %1005, %879
  %1010 = add i64 %1002, 233589139218745006
  %1011 = sub i64 %1010, %879
  %1012 = sub i64 %1011, 233589139218745006
  %1013 = sub i64 %1002, %879
  %1014 = mul i64 %1012, %879
  %1015 = sub i64 0, %879
  %1016 = add i64 %1002, %1015
  %1017 = sub i64 %1002, %879
  %1018 = mul i64 %1016, %879
  %1019 = add i64 %1002, -5740800995173120104
  %1020 = add i64 %1019, %879
  %1021 = sub i64 %1020, -5740800995173120104
  %1022 = add nsw i64 %1002, %879
  store i64 %1021, i64* %1001, align 8
  %1023 = load i64, i64* @MOD, align 8
  %1024 = load i32, i32* %4, align 4
  %1025 = shl i32 %1024, 1
  %1026 = sub i32 0, %1024
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1024
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1027, %1029
  %1031 = add i32 %1027, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1024, %1032
  %1034 = sub i32 %1024, 1
  %1035 = mul i32 %1033, 1
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1024, %1036
  %1038 = add nsw i32 %1024, 1
  %1039 = sext i32 %1037 to i64
  %1040 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %1039
  %1041 = load i32, i32* %5, align 4
  %1042 = add i32 0, -880560622
  %1043 = sub i32 %1042, %1041
  %1044 = sub i32 %1043, -880560622
  %1045 = sub i32 0, %1041
  %1046 = sub i32 %1044, -733962594
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -733962594
  %1049 = add i32 %1044, 1
  %1050 = add i32 %1041, 1739254237
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 1739254237
  %1053 = sub i32 %1041, 1
  %1054 = mul i32 %1052, 1
  %1055 = sub i32 %1041, -776894128
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -776894128
  %1058 = add nsw i32 %1041, 1
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %1040, i64 0, i64 %1059
  %1061 = load i32, i32* %6, align 4
  %1062 = load i32, i32* %5, align 4
  %1063 = sub i32 %1062, 885078667
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 885078667
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1065, 1
  %1068 = shl i32 %1062, 1
  %1069 = shl i32 %1062, 1
  %1070 = shl i32 %1062, 1
  %1071 = shl i32 %1062, 1
  %1072 = shl i32 %1062, 1
  %1073 = sub i32 %1062, -605110196
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -605110196
  %1076 = add nsw i32 %1062, 1
  %1077 = add i32 %1075, 996137972
  %1078 = sub i32 %1077, 2
  %1079 = sub i32 %1078, 996137972
  %1080 = sub i32 %1075, 2
  %1081 = mul i32 %1079, 2
  %1082 = shl i32 %1075, 2
  %1083 = shl i32 %1075, 2
  %1084 = shl i32 %1075, 2
  %1085 = mul nsw i32 %1075, 2
  %1086 = shl i32 %1061, %1085
  %1087 = add i32 0, 491660692
  %1088 = sub i32 %1087, %1061
  %1089 = sub i32 %1088, 491660692
  %1090 = sub i32 0, %1061
  %1091 = sub i32 %1089, -493550258
  %1092 = add i32 %1091, %1085
  %1093 = add i32 %1092, -493550258
  %1094 = add i32 %1089, %1085
  %1095 = add i32 0, 1427991841
  %1096 = sub i32 %1095, %1061
  %1097 = sub i32 %1096, 1427991841
  %1098 = sub i32 0, %1061
  %1099 = sub i32 %1097, 1005996414
  %1100 = add i32 %1099, %1085
  %1101 = add i32 %1100, 1005996414
  %1102 = add i32 %1097, %1085
  %1103 = add i32 0, 927046190
  %1104 = sub i32 %1103, %1061
  %1105 = sub i32 %1104, 927046190
  %1106 = sub i32 0, %1061
  %1107 = sub i32 0, %1105
  %1108 = sub i32 0, %1085
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1105, %1085
  %1112 = shl i32 %1061, %1085
  %1113 = add i32 %1061, 448573262
  %1114 = sub i32 %1113, %1085
  %1115 = sub i32 %1114, 448573262
  %1116 = sub i32 %1061, %1085
  %1117 = mul i32 %1115, %1085
  %1118 = shl i32 %1061, %1085
  %1119 = sub i32 0, %1061
  %1120 = add i32 0, %1119
  %1121 = sub i32 0, %1061
  %1122 = sub i32 %1120, 1346106727
  %1123 = add i32 %1122, %1085
  %1124 = add i32 %1123, 1346106727
  %1125 = add i32 %1120, %1085
  %1126 = sub i32 0, %1085
  %1127 = add i32 %1061, %1126
  %1128 = sub i32 %1061, %1085
  %1129 = mul i32 %1127, %1085
  %1130 = sub i32 %1061, 322077725
  %1131 = add i32 %1130, %1085
  %1132 = add i32 %1131, 322077725
  %1133 = add nsw i32 %1061, %1085
  %1134 = sext i32 %1132 to i64
  %1135 = getelementptr inbounds [3000 x i64], [3000 x i64]* %1060, i64 0, i64 %1134
  %1136 = load i64, i64* %1135, align 8
  %1137 = shl i64 %1136, %1023
  %1138 = sub i64 0, 4898596939114334762
  %1139 = sub i64 %1138, %1136
  %1140 = add i64 %1139, 4898596939114334762
  %1141 = sub i64 0, %1136
  %1142 = add i64 %1140, 4435772005763781971
  %1143 = add i64 %1142, %1023
  %1144 = sub i64 %1143, 4435772005763781971
  %1145 = add i64 %1140, %1023
  %1146 = shl i64 %1136, %1023
  %1147 = shl i64 %1136, %1023
  %1148 = shl i64 %1136, %1023
  %1149 = add i64 %1136, 8275801584198385470
  %1150 = sub i64 %1149, %1023
  %1151 = sub i64 %1150, 8275801584198385470
  %1152 = sub i64 %1136, %1023
  %1153 = mul i64 %1151, %1023
  %1154 = srem i64 %1136, %1023
  store i64 %1154, i64* %1135, align 8
  %1155 = load i32, i32* %4, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %1156
  %1158 = load i32, i32* %5, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %1157, i64 0, i64 %1159
  %1161 = load i32, i32* %6, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [3000 x i64], [3000 x i64]* %1160, i64 0, i64 %1162
  %1164 = load i64, i64* %1163, align 8
  %1165 = load i32, i32* %5, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = shl i64 %1164, %1166
  %1168 = mul nsw i64 %1164, %1166
  %1169 = load i64, i64* @MOD, align 8
  %1170 = shl i64 %1168, %1169
  %1171 = shl i64 %1168, %1169
  %1172 = srem i64 %1168, %1169
  %1173 = sub i64 0, -4545535046230777978
  %1174 = sub i64 %1173, %1172
  %1175 = add i64 %1174, -4545535046230777978
  %1176 = sub i64 0, %1172
  %1177 = sub i64 0, 2
  %1178 = sub i64 %1175, %1177
  %1179 = add i64 %1175, 2
  %1180 = add i64 %1172, 4149104593830553988
  %1181 = sub i64 %1180, 2
  %1182 = sub i64 %1181, 4149104593830553988
  %1183 = sub i64 %1172, 2
  %1184 = mul i64 %1182, 2
  %1185 = mul nsw i64 %1172, 2
  %1186 = load i64, i64* @MOD, align 8
  %1187 = shl i64 %1185, %1186
  %1188 = sub i64 %1185, -6696154747339943219
  %1189 = sub i64 %1188, %1186
  %1190 = add i64 %1189, -6696154747339943219
  %1191 = sub i64 %1185, %1186
  %1192 = mul i64 %1190, %1186
  %1193 = shl i64 %1185, %1186
  %1194 = sub i64 0, %1186
  %1195 = add i64 %1185, %1194
  %1196 = sub i64 %1185, %1186
  %1197 = mul i64 %1195, %1186
  %1198 = sub i64 0, 8261495892669632775
  %1199 = sub i64 %1198, %1185
  %1200 = add i64 %1199, 8261495892669632775
  %1201 = sub i64 0, %1185
  %1202 = add i64 %1200, 1327137291002290871
  %1203 = add i64 %1202, %1186
  %1204 = sub i64 %1203, 1327137291002290871
  %1205 = add i64 %1200, %1186
  %1206 = shl i64 %1185, %1186
  %1207 = sub i64 0, %1185
  %1208 = add i64 0, %1207
  %1209 = sub i64 0, %1185
  %1210 = sub i64 0, %1186
  %1211 = sub i64 %1208, %1210
  %1212 = add i64 %1208, %1186
  %1213 = sub i64 0, %1185
  %1214 = add i64 0, %1213
  %1215 = sub i64 0, %1185
  %1216 = sub i64 %1214, 1277556132897766884
  %1217 = add i64 %1216, %1186
  %1218 = add i64 %1217, 1277556132897766884
  %1219 = add i64 %1214, %1186
  %1220 = sub i64 0, %1186
  %1221 = add i64 %1185, %1220
  %1222 = sub i64 %1185, %1186
  %1223 = mul i64 %1221, %1186
  %1224 = srem i64 %1185, %1186
  %1225 = load i32, i32* %4, align 4
  %1226 = sub i32 0, %1225
  %1227 = add i32 0, %1226
  %1228 = sub i32 0, %1225
  %1229 = add i32 %1227, 1720028551
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, 1720028551
  %1232 = add i32 %1227, 1
  %1233 = sub i32 %1225, -1025428041
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -1025428041
  %1236 = sub i32 %1225, 1
  %1237 = mul i32 %1235, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1225, %1238
  %1240 = sub i32 %1225, 1
  %1241 = mul i32 %1239, 1
  %1242 = sub i32 0, %1225
  %1243 = add i32 0, %1242
  %1244 = sub i32 0, %1225
  %1245 = add i32 %1243, 2123787112
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, 2123787112
  %1248 = add i32 %1243, 1
  %1249 = add i32 %1225, -1877182447
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, -1877182447
  %1252 = add nsw i32 %1225, 1
  %1253 = sext i32 %1251 to i64
  %1254 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %1253
  %1255 = load i32, i32* %5, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %1254, i64 0, i64 %1256
  %1258 = load i32, i32* %6, align 4
  %1259 = load i32, i32* %5, align 4
  %1260 = shl i32 %1259, 2
  %1261 = shl i32 %1259, 2
  %1262 = add i32 %1259, -1732140633
  %1263 = sub i32 %1262, 2
  %1264 = sub i32 %1263, -1732140633
  %1265 = sub i32 %1259, 2
  %1266 = mul i32 %1264, 2
  %1267 = sub i32 %1259, 1818801355
  %1268 = sub i32 %1267, 2
  %1269 = add i32 %1268, 1818801355
  %1270 = sub i32 %1259, 2
  %1271 = mul i32 %1269, 2
  %1272 = sub i32 0, %1259
  %1273 = add i32 0, %1272
  %1274 = sub i32 0, %1259
  %1275 = sub i32 0, %1273
  %1276 = sub i32 0, 2
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1273, 2
  %1280 = sub i32 0, 2
  %1281 = add i32 %1259, %1280
  %1282 = sub i32 %1259, 2
  %1283 = mul i32 %1281, 2
  %1284 = mul nsw i32 %1259, 2
  %1285 = sub i32 %1258, 1197119133
  %1286 = sub i32 %1285, %1284
  %1287 = add i32 %1286, 1197119133
  %1288 = sub i32 %1258, %1284
  %1289 = mul i32 %1287, %1284
  %1290 = add i32 %1258, -456760916
  %1291 = sub i32 %1290, %1284
  %1292 = sub i32 %1291, -456760916
  %1293 = sub i32 %1258, %1284
  %1294 = mul i32 %1292, %1284
  %1295 = sub i32 %1258, 1076224664
  %1296 = sub i32 %1295, %1284
  %1297 = add i32 %1296, 1076224664
  %1298 = sub i32 %1258, %1284
  %1299 = mul i32 %1297, %1284
  %1300 = sub i32 0, %1258
  %1301 = add i32 0, %1300
  %1302 = sub i32 0, %1258
  %1303 = add i32 %1301, 1048442235
  %1304 = add i32 %1303, %1284
  %1305 = sub i32 %1304, 1048442235
  %1306 = add i32 %1301, %1284
  %1307 = sub i32 0, %1284
  %1308 = sub i32 %1258, %1307
  %1309 = add nsw i32 %1258, %1284
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds [3000 x i64], [3000 x i64]* %1257, i64 0, i64 %1310
  %1312 = load i64, i64* %1311, align 8
  %1313 = shl i64 %1312, %1224
  %1314 = sub i64 %1312, 5840530392538276264
  %1315 = sub i64 %1314, %1224
  %1316 = add i64 %1315, 5840530392538276264
  %1317 = sub i64 %1312, %1224
  %1318 = mul i64 %1316, %1224
  %1319 = add i64 0, -5414656169385384435
  %1320 = sub i64 %1319, %1312
  %1321 = sub i64 %1320, -5414656169385384435
  %1322 = sub i64 0, %1312
  %1323 = sub i64 0, %1321
  %1324 = sub i64 0, %1224
  %1325 = add i64 %1323, %1324
  %1326 = sub i64 0, %1325
  %1327 = add i64 %1321, %1224
  %1328 = sub i64 0, %1312
  %1329 = add i64 0, %1328
  %1330 = sub i64 0, %1312
  %1331 = add i64 %1329, 8189002694737098452
  %1332 = add i64 %1331, %1224
  %1333 = sub i64 %1332, 8189002694737098452
  %1334 = add i64 %1329, %1224
  %1335 = shl i64 %1312, %1224
  %1336 = sub i64 0, %1312
  %1337 = add i64 0, %1336
  %1338 = sub i64 0, %1312
  %1339 = add i64 %1337, 6824820954406653536
  %1340 = add i64 %1339, %1224
  %1341 = sub i64 %1340, 6824820954406653536
  %1342 = add i64 %1337, %1224
  %1343 = shl i64 %1312, %1224
  %1344 = sub i64 0, %1312
  %1345 = sub i64 0, %1224
  %1346 = add i64 %1344, %1345
  %1347 = sub i64 0, %1346
  %1348 = add nsw i64 %1312, %1224
  store i64 %1347, i64* %1311, align 8
  %1349 = load i64, i64* @MOD, align 8
  %1350 = load i32, i32* %4, align 4
  %1351 = sub i32 0, -1681481744
  %1352 = sub i32 %1351, %1350
  %1353 = add i32 %1352, -1681481744
  %1354 = sub i32 0, %1350
  %1355 = sub i32 %1353, 1604642185
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, 1604642185
  %1358 = add i32 %1353, 1
  %1359 = add i32 0, -771279
  %1360 = sub i32 %1359, %1350
  %1361 = sub i32 %1360, -771279
  %1362 = sub i32 0, %1350
  %1363 = sub i32 0, 1
  %1364 = sub i32 %1361, %1363
  %1365 = add i32 %1361, 1
  %1366 = sub i32 0, %1350
  %1367 = add i32 0, %1366
  %1368 = sub i32 0, %1350
  %1369 = add i32 %1367, 1664951915
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, 1664951915
  %1372 = add i32 %1367, 1
  %1373 = sub i32 0, %1350
  %1374 = add i32 0, %1373
  %1375 = sub i32 0, %1350
  %1376 = add i32 %1374, -154088747
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -154088747
  %1379 = add i32 %1374, 1
  %1380 = sub i32 0, 1
  %1381 = add i32 %1350, %1380
  %1382 = sub i32 %1350, 1
  %1383 = mul i32 %1381, 1
  %1384 = sub i32 0, -484812886
  %1385 = sub i32 %1384, %1350
  %1386 = add i32 %1385, -484812886
  %1387 = sub i32 0, %1350
  %1388 = sub i32 %1386, 1725945647
  %1389 = add i32 %1388, 1
  %1390 = add i32 %1389, 1725945647
  %1391 = add i32 %1386, 1
  %1392 = sub i32 0, 1284245194
  %1393 = sub i32 %1392, %1350
  %1394 = add i32 %1393, 1284245194
  %1395 = sub i32 0, %1350
  %1396 = sub i32 0, 1
  %1397 = sub i32 %1394, %1396
  %1398 = add i32 %1394, 1
  %1399 = add i32 %1350, 1000312186
  %1400 = add i32 %1399, 1
  %1401 = sub i32 %1400, 1000312186
  %1402 = add nsw i32 %1350, 1
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %1403
  %1405 = load i32, i32* %5, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %1404, i64 0, i64 %1406
  %1408 = load i32, i32* %6, align 4
  %1409 = load i32, i32* %5, align 4
  %1410 = sub i32 %1409, -230502437
  %1411 = sub i32 %1410, 2
  %1412 = add i32 %1411, -230502437
  %1413 = sub i32 %1409, 2
  %1414 = mul i32 %1412, 2
  %1415 = mul nsw i32 %1409, 2
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1408, %1416
  %1418 = sub i32 %1408, %1415
  %1419 = mul i32 %1417, %1415
  %1420 = sub i32 0, 1822551333
  %1421 = sub i32 %1420, %1408
  %1422 = add i32 %1421, 1822551333
  %1423 = sub i32 0, %1408
  %1424 = sub i32 %1422, -1056936926
  %1425 = add i32 %1424, %1415
  %1426 = add i32 %1425, -1056936926
  %1427 = add i32 %1422, %1415
  %1428 = add i32 %1408, -1676496392
  %1429 = sub i32 %1428, %1415
  %1430 = sub i32 %1429, -1676496392
  %1431 = sub i32 %1408, %1415
  %1432 = mul i32 %1430, %1415
  %1433 = sub i32 0, %1408
  %1434 = add i32 0, %1433
  %1435 = sub i32 0, %1408
  %1436 = sub i32 0, %1415
  %1437 = sub i32 %1434, %1436
  %1438 = add i32 %1434, %1415
  %1439 = add i32 %1408, -895903544
  %1440 = sub i32 %1439, %1415
  %1441 = sub i32 %1440, -895903544
  %1442 = sub i32 %1408, %1415
  %1443 = mul i32 %1441, %1415
  %1444 = add i32 %1408, -1876252873
  %1445 = add i32 %1444, %1415
  %1446 = sub i32 %1445, -1876252873
  %1447 = add nsw i32 %1408, %1415
  %1448 = sext i32 %1446 to i64
  %1449 = getelementptr inbounds [3000 x i64], [3000 x i64]* %1407, i64 0, i64 %1448
  %1450 = load i64, i64* %1449, align 8
  %1451 = shl i64 %1450, %1349
  %1452 = shl i64 %1450, %1349
  %1453 = shl i64 %1450, %1349
  %1454 = add i64 %1450, -1520948785060076930
  %1455 = sub i64 %1454, %1349
  %1456 = sub i64 %1455, -1520948785060076930
  %1457 = sub i64 %1450, %1349
  %1458 = mul i64 %1456, %1349
  %1459 = shl i64 %1450, %1349
  %1460 = sub i64 %1450, 2127553386414638081
  %1461 = sub i64 %1460, %1349
  %1462 = add i64 %1461, 2127553386414638081
  %1463 = sub i64 %1450, %1349
  %1464 = mul i64 %1462, %1349
  %1465 = shl i64 %1450, %1349
  %1466 = add i64 0, 429855405685817208
  %1467 = sub i64 %1466, %1450
  %1468 = sub i64 %1467, 429855405685817208
  %1469 = sub i64 0, %1450
  %1470 = sub i64 %1468, -1634554587172116674
  %1471 = add i64 %1470, %1349
  %1472 = add i64 %1471, -1634554587172116674
  %1473 = add i64 %1468, %1349
  %1474 = shl i64 %1450, %1349
  %1475 = srem i64 %1450, %1349
  store i64 %1475, i64* %1449, align 8
  %1476 = load i32, i32* %5, align 4
  %1477 = icmp ne i32 %1476, 0
  store i32 620970537, i32* %9
  br label %1489

; <label>:1478:                                   ; preds = %10
  store i32 -209512630, i32* %9
  br label %1489

; <label>:1479:                                   ; preds = %10
  store i32 592751677, i32* %9
  br label %1489

; <label>:1480:                                   ; preds = %10
  %1481 = load i64, i64* @N, align 8
  %1482 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %1481
  %1483 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %1482, i64 0, i64 0
  %1484 = load i64, i64* @K, align 8
  %1485 = getelementptr inbounds [3000 x i64], [3000 x i64]* %1483, i64 0, i64 %1484
  %1486 = load i64, i64* %1485, align 8
  %1487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1486)
  %1488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1614272020, i32* %9
  br label %1489

; <label>:1489:                                   ; preds = %1480, %1479, %1478, %691, %656, %655, %650, %614, %598, %593, %592, %564, %549, %543, %542, %536, %535, %507, %480, %401, %398, %177, %150, %147, %122, %95, %94, %84, %83, %67, %52, %49, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = sub i32 %3, 1985234827
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1985234827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1129579257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1129579257, label %17
    i32 1212955571, label %37
    i32 -1291056303, label %72
    i32 -750816213, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %82

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
  %36 = select i1 %34, i32 1212955571, i32 -750816213
  store i32 %36, i32* %13
  br label %82

; <label>:37:                                     ; preds = %14
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %46 = load i32, i32* @x.42
  %47 = load i32, i32* @y.43
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1291056303, i32 -750816213
  store i32 %71, i32* %13
  br label %82

; <label>:72:                                     ; preds = %14
  ret i32 0

; <label>:73:                                     ; preds = %14
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %79, %"class.std::basic_ostream"* null)
  %81 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  store i32 1212955571, i32* %13
  br label %82

; <label>:82:                                     ; preds = %73, %37, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, 790087884
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 790087884
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1574752731, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1574752731, label %18
    i32 1109032372, label %26
    i32 -772639784, label %44
    i32 1692461465, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1109032372, i32 1692461465
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.44
  %30 = load i32, i32* @y.45
  %31 = sub i32 %29, -727783760
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -727783760
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -772639784, i32 1692461465
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1109032372, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = sub i32 %5, -1262055703
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1262055703
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 455034041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 455034041, label %19
    i32 2076507805, label %27
    i32 1809337304, label %47
    i32 1871198793, label %48
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
  %26 = select i1 %24, i32 2076507805, i32 1871198793
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.48
  %34 = load i32, i32* @y.49
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1809337304, i32 1871198793
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, %"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 2076507805, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = sub i32 %6, 1735116182
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1735116182
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1343577487, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1343577487, label %20
    i32 1719319391, label %28
    i32 -644123194, label %92
    i32 392596159, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1719319391, i32 392596159
  store i32 %27, i32* %16
  br label %130

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::forward_iterator_tag", align 1
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %35, i64* %36)
  store i64 %37, i64* %33, align 8
  %38 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %33, align 8
  %40 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  %41 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  store i64* %40, i64** %43, align 8
  %44 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %33, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  %50 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 2
  store i64* %49, i64** %52, align 8
  %53 = load i64*, i64** %31, align 8
  %54 = load i64*, i64** %32, align 8
  %55 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %60 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59) #3
  %61 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %53, i64* %54, i64* %58, %"class.std::allocator"* dereferenceable(1) %60)
  %62 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  store i64* %61, i64** %64, align 8
  %65 = load i32, i32* @x.50
  %66 = load i32, i32* @y.51
  %67 = add i32 %65, 842158802
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 842158802
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -644123194, i32 392596159
  store i32 %91, i32* %16
  br label %130

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.std::forward_iterator_tag", align 1
  %95 = alloca %"class.std::vector"*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %95, align 8
  store i64* %1, i64** %96, align 8
  store i64* %2, i64** %97, align 8
  %99 = load %"class.std::vector"*, %"class.std::vector"** %95, align 8
  %100 = load i64*, i64** %96, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %100, i64* %101)
  store i64 %102, i64* %98, align 8
  %103 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %104 = load i64, i64* %98, align 8
  %105 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %103, i64 %104)
  %106 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 0
  store i64* %105, i64** %108, align 8
  %109 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = load i64, i64* %98, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116, i32 0, i32 2
  store i64* %114, i64** %117, align 8
  %118 = load i64*, i64** %96, align 8
  %119 = load i64*, i64** %97, align 8
  %120 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %125 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %124) #3
  %126 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %118, i64* %119, i64* %123, %"class.std::allocator"* dereferenceable(1) %125)
  %127 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %128, i32 0, i32 1
  store i64* %126, i64** %129, align 8
  store i32 1719319391, i32* %16
  br label %130

; <label>:130:                                    ; preds = %93, %28, %20, %19
  br label %17
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = sub i32 %5, -1048494411
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1048494411
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1764729595, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1764729595, label %19
    i32 -1321364091, label %39
    i32 -1163032342, label %72
    i32 1465743938, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1321364091, i32 1465743938
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.54
  %46 = load i32, i32* @y.55
  %47 = sub i32 %45, -83940193
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -83940193
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1163032342, i32 1465743938
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %75, align 8
  %76 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %75, align 8
  %77 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %76) #3
  %78 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %76) #3
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i32 -1321364091, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
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
  %17 = add i64 %15, 6693487340123873906
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6693487340123873906
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
  %30 = load i32, i32* @x.56
  %31 = load i32, i32* @y.57
  %32 = add i32 %30, -1682912411
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1682912411
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %60

; <label>:44:                                     ; preds = %29, %60
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #12
  %46 = load i32, i32* @x.56
  %47 = load i32, i32* @y.57
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
  br i1 %57, label %59, label %60

; <label>:59:                                     ; preds = %44
  unreachable

; <label>:60:                                     ; preds = %44, %29
  %61 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %61) #12
  br label %44
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
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 79119115
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 79119115
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1495154049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1495154049, label %19
    i32 910322082, label %39
    i32 503699105, label %57
    i32 -1355570780, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 910322082, i32 -1355570780
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.62
  %44 = load i32, i32* @y.63
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
  %56 = select i1 %54, i32 503699105, i32 -1355570780
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 910322082, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -442918477, i32* %11
  %12 = alloca i64*
  br label %13

; <label>:13:                                     ; preds = %2, %114
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -442918477, label %16
    i32 1244716264, label %20
    i32 1424085755, label %36
    i32 1609782355, label %69
    i32 -693998453, label %71
    i32 1482217342, label %72
    i32 -973254023, label %89
    i32 -1995154401, label %105
    i32 -1951956555, label %107
    i32 481478518, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1244716264, i32 -693998453
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.66
  %22 = load i32, i32* @y.67
  %23 = sub i32 %21, -1379200965
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1379200965
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1424085755, i32 -1951956555
  store i32 %35, i32* %11
  br label %114

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store i64* %41, i64** %4
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
  %44 = add i32 %42, 1477146661
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1477146661
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
  %68 = select i1 %66, i32 1609782355, i32 -1951956555
  store i32 %68, i32* %11
  br label %114

; <label>:69:                                     ; preds = %13
  store i32 1482217342, i32* %11
  %70 = load volatile i64*, i64** %4
  store i64* %70, i64** %12
  br label %114

; <label>:71:                                     ; preds = %13
  store i32 1482217342, i32* %11
  store i64* null, i64** %12
  br label %114

; <label>:72:                                     ; preds = %13
  %73 = load i64*, i64** %12
  store i64* %73, i64** %3
  %74 = load i32, i32* @x.66
  %75 = load i32, i32* @y.67
  %76 = add i32 %74, 2046935405
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2046935405
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -973254023, i32 481478518
  store i32 %88, i32* %11
  br label %114

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.66
  %91 = load i32, i32* @y.67
  %92 = sub i32 %90, 62476007
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 62476007
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1995154401, i32 481478518
  store i32 %104, i32* %11
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = load volatile i64*, i64** %3
  ret i64* %106

; <label>:107:                                    ; preds = %13
  %108 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109 to %"class.std::allocator"*
  %111 = load i64, i64* %8, align 8
  %112 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %110, i64 %111)
  store i32 1424085755, i32* %11
  br label %114

; <label>:113:                                    ; preds = %13
  store i32 -973254023, i32* %11
  br label %114

; <label>:114:                                    ; preds = %113, %107, %89, %72, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %9, i64* %10, i64* %11)
  ret i64* %12
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
  %3 = alloca i64
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
  store i32 -416707484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -416707484, label %19
    i32 -775962539, label %27
    i32 -718091165, label %67
    i32 1389953101, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -775962539, i32 1389953101
  store i32 %26, i32* %15
  br label %131

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load i64*, i64** %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = add i64 %33, -8592966950939891943
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -8592966950939891943
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.72
  %41 = load i32, i32* @y.73
  %42 = add i32 %40, -1567872872
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1567872872
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
  %66 = select i1 %64, i32 -718091165, i32 1389953101
  store i32 %66, i32* %15
  br label %131

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = load i64*, i64** %71, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, -7557874854921450663
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -7557874854921450663
  %80 = sub i64 %75, %76
  %81 = mul i64 %79, %76
  %82 = sub i64 0, %75
  %83 = add i64 0, %82
  %84 = sub i64 0, %75
  %85 = sub i64 0, %83
  %86 = sub i64 0, %76
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, %76
  %90 = add i64 0, -1119025381599146312
  %91 = sub i64 %90, %75
  %92 = sub i64 %91, -1119025381599146312
  %93 = sub i64 0, %75
  %94 = add i64 %92, -6895880646829266799
  %95 = add i64 %94, %76
  %96 = sub i64 %95, -6895880646829266799
  %97 = add i64 %92, %76
  %98 = add i64 %75, 6400776882454702746
  %99 = sub i64 %98, %76
  %100 = sub i64 %99, 6400776882454702746
  %101 = sub i64 %75, %76
  %102 = mul i64 %100, %76
  %103 = sub i64 0, %76
  %104 = add i64 %75, %103
  %105 = sub i64 %75, %76
  %106 = mul i64 %104, %76
  %107 = shl i64 %75, %76
  %108 = shl i64 %75, %76
  %109 = sub i64 0, %76
  %110 = add i64 %75, %109
  %111 = sub i64 %75, %76
  %112 = sub i64 0, %110
  %113 = add i64 0, %112
  %114 = sub i64 0, %110
  %115 = sub i64 0, %113
  %116 = sub i64 0, 8
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 8
  %120 = sub i64 %110, -5269025498485051449
  %121 = sub i64 %120, 8
  %122 = add i64 %121, -5269025498485051449
  %123 = sub i64 %110, 8
  %124 = mul i64 %122, 8
  %125 = shl i64 %110, 8
  %126 = sub i64 0, 8
  %127 = add i64 %110, %126
  %128 = sub i64 %110, 8
  %129 = mul i64 %127, 8
  %130 = sdiv exact i64 %110, 8
  store i32 -775962539, i32* %15
  br label %131

; <label>:131:                                    ; preds = %69, %27, %19, %18
  br label %16
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
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
  %8 = add i32 %6, 1602104806
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1602104806
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -592032145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -592032145, label %20
    i32 466144511, label %28
    i32 -2090619786, label %50
    i32 -527719960, label %52
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
  %27 = select i1 %25, i32 466144511, i32 -527719960
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
  %35 = load i32, i32* @x.76
  %36 = load i32, i32* @y.77
  %37 = add i32 %35, -883016324
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -883016324
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2090619786, i32 -527719960
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
  store i32 466144511, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1099450211, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1099450211, label %17
    i32 611907239, label %22
    i32 246974345, label %23
    i32 2137571927, label %50
    i32 426311858, label %82
    i32 -534751611, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 611907239, i32 246974345
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.78
  %25 = load i32, i32* @y.79
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 2137571927, i32 -534751611
  store i32 %49, i32* %13
  br label %89

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i64*
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.78
  %56 = load i32, i32* @y.79
  %57 = sub i32 %55, -1376202998
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1376202998
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 426311858, i32 -534751611
  store i32 %81, i32* %13
  br label %89

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %4
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = mul i64 %85, 8
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to i64*
  store i32 2137571927, i32* %13
  br label %89

; <label>:89:                                     ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -2044795888, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2044795888, label %22
    i32 -146557408, label %26
    i32 1239294324, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -146557408, i32 1239294324
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64*, i64** %5, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 1239294324, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  ret i64* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 1323184749, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1323184749, label %15
    i32 984618772, label %19
    i32 409575119, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 984618772, i32 409575119
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 409575119, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.108
  %5 = load i32, i32* @y.109
  %6 = sub i32 %4, 860251069
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 860251069
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -194954607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -194954607, label %18
    i32 -382772517, label %26
    i32 -1396738205, label %57
    i32 -1766600762, label %58
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
  %25 = select i1 %23, i32 -382772517, i32 -1766600762
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.108
  %31 = load i32, i32* @y.109
  %32 = add i32 %30, -1695311019
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1695311019
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
  %56 = select i1 %54, i32 -1396738205, i32 -1766600762
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
  store i32 -382772517, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
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
  %6 = load i32, i32* @x.114
  %7 = load i32, i32* @y.115
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
  store i32 -11558526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -11558526, label %19
    i32 -752922628, label %27
    i32 2119042365, label %49
    i32 -1300097643, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -752922628, i32 -1300097643
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.114
  %35 = load i32, i32* @y.115
  %36 = sub i32 %34, -1153375959
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1153375959
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2119042365, i32 -1300097643
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store i64* %1, i64** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load i64*, i64** %52, align 8
  %56 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -752922628, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

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
define internal void @_GLOBAL__sub_I_s179440986.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
