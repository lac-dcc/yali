; ModuleID = 'Project_CodeNet_C++1400/p02350/s020277450.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s020277450.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::_Setiosflags" = type { i32 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%struct.SegmentTree = type { i32, i32, %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector.2", %"class.std::vector.2" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt11setiosflagsSt13_Ios_Fmtflags = comdat any

$_ZN11SegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN11SegmentTreeIxxE5buildERKSt6vectorIxSaIxEE = comdat any

$_ZN11SegmentTreeIxxE6updateEiix = comdat any

$_ZN11SegmentTreeIxxE5queryEii = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN11SegmentTreeIxxED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN11SegmentTreeIxxE4initEi = comdat any

$_ZNKSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZN11SegmentTreeIxxE6thrustEi = comdat any

$_ZN11SegmentTreeIxxE6recalcEi = comdat any

$_ZN11SegmentTreeIxxE9propagateEi = comdat any

$_ZN11SegmentTreeIxxE7reflectEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@Dx = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [9 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 0], align 4
@Dy = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp.4 = private constant [9 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 0], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020277450.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i32* getelementptr inbounds ([9 x i32], [9 x i32]* @.ref.tmp, i64 0, i64 0), i32** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 9, i64* %6, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i32*, i64 }*
  %8 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* @Dx, i32* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Dx to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"*, i32*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*
  %13 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %15, i32* %18, i32* %19)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %26) #3
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
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i32* getelementptr inbounds ([9 x i32], [9 x i32]* @.ref.tmp.4, i64 0, i64 0), i32** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 9, i64* %6, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i32*, i64 }*
  %8 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* @Dy, i32* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Dy to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
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
  %3 = alloca %"struct.std::_Setiosflags", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %struct.SegmentTree, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon, align 1
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.0, align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %class.anon.0, align 1
  %17 = alloca %"class.std::vector.2", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::allocator.4", align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = call i32 @_ZSt12setprecisioni(i32 30)
  %36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %38)
  %40 = call i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32 4)
  %41 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %3, i32 0, i32 0
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %3, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(%"class.std::basic_ostream"* dereferenceable(272) %39, i32 %43)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %5)
  call void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %9)
  invoke void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %11)
          to label %47 unwind label %78

; <label>:47:                                     ; preds = %0
  invoke void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %15)
          to label %48 unwind label %82

; <label>:48:                                     ; preds = %47
  invoke void @_ZN11SegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.SegmentTree* %8, %"class.std::function"* %9, %"class.std::function"* %11, %"class.std::function"* %15, i64 4000000000000000000, i64 -1)
          to label %49 unwind label %86

; <label>:49:                                     ; preds = %48
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %15) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %9) #3
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  store i64 2147483647, i64* %18, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %19) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.2"* %17, i64 %51, i64* dereferenceable(8) %18, %"class.std::allocator.4"* dereferenceable(1) %19)
          to label %52 unwind label %92

; <label>:52:                                     ; preds = %49
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  invoke void @_ZN11SegmentTreeIxxE5buildERKSt6vectorIxSaIxEE(%struct.SegmentTree* %8, %"class.std::vector.2"* dereferenceable(24) %17)
          to label %53 unwind label %96

; <label>:53:                                     ; preds = %52
  store i64 0, i64* %20, align 8
  br label %54

; <label>:54:                                     ; preds = %121, %53
  %55 = load i64, i64* %20, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %124

; <label>:59:                                     ; preds = %54
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
          to label %61 unwind label %96

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %21, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %61
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
          to label %66 unwind label %96

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %23)
          to label %68 unwind label %96

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %24)
          to label %70 unwind label %96

; <label>:70:                                     ; preds = %68
  %71 = load i64, i64* %22, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i64, i64* %23, align 8
  %74 = add nsw i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = load i64, i64* %24, align 8
  invoke void @_ZN11SegmentTreeIxxE6updateEiix(%struct.SegmentTree* %8, i32 %72, i32 %75, i64 %76)
          to label %77 unwind label %96

; <label>:77:                                     ; preds = %70
  br label %120

; <label>:78:                                     ; preds = %0
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %13, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %14, align 4
  br label %91

; <label>:82:                                     ; preds = %47
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %13, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %14, align 4
  br label %90

; <label>:86:                                     ; preds = %48
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %13, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %14, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %15) #3
  br label %90

; <label>:90:                                     ; preds = %86, %82
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  br label %91

; <label>:91:                                     ; preds = %90, %78
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %9) #3
  br label %127

; <label>:92:                                     ; preds = %49
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %13, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %14, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  br label %126

; <label>:96:                                     ; preds = %116, %114, %107, %105, %103, %70, %68, %66, %64, %59, %52
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %13, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %14, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %17) #3
  br label %126

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* %21, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %100
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
          to label %105 unwind label %96

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %26)
          to label %107 unwind label %96

; <label>:107:                                    ; preds = %105
  %108 = load i64, i64* %25, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i64, i64* %26, align 8
  %111 = add nsw i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = invoke i64 @_ZN11SegmentTreeIxxE5queryEii(%struct.SegmentTree* %8, i32 %109, i32 %112)
          to label %114 unwind label %96

; <label>:114:                                    ; preds = %107
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
          to label %116 unwind label %96

; <label>:116:                                    ; preds = %114
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %118 unwind label %96

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118, %100
  br label %120

; <label>:120:                                    ; preds = %119, %77
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %20, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %20, align 8
  br label %54

; <label>:124:                                    ; preds = %54
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %17) #3
  call void @_ZN11SegmentTreeIxxED2Ev(%struct.SegmentTree* %8) #3
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %96, %92
  call void @_ZN11SegmentTreeIxxED2Ev(%struct.SegmentTree* %8) #3
  br label %127

; <label>:127:                                    ; preds = %126, %91
  %128 = load i8*, i8** %13, align 8
  %129 = load i32, i32* %14, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setiosflags", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %25

; <label>:24:                                     ; preds = %15, %10
  ret void

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.0* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %25

; <label>:24:                                     ; preds = %15, %10
  ret void

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.SegmentTree*, %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %struct.SegmentTree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %7, align 8
  store i64 %4, i64* %8, align 8
  store i64 %5, i64* %9, align 8
  %12 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i32 0, i32 2
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %13, %"class.std::function"* dereferenceable(32) %1)
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i32 0, i32 3
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %14, %"class.std::function"* dereferenceable(32) %2)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %6
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i32 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %16, %"class.std::function"* dereferenceable(32) %3)
          to label %17 unwind label %28

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i32 0, i32 5
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %18, align 8
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i32 0, i32 6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %20, align 8
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i32 0, i32 7
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.2"* %22) #3
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.2"* %23) #3
  ret void

; <label>:24:                                     ; preds = %6
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %10, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %11, align 4
  br label %32

; <label>:28:                                     ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %10, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %11, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %14) #3
  br label %32

; <label>:32:                                     ; preds = %28, %24
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %13) #3
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %10, align 8
  %35 = load i32, i32* %11, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.2"*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.2"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %12 = bitcast %"class.std::vector.2"* %11 to %"struct.std::_Vector_base.3"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.3"* %12, i64 %13, %"class.std::allocator.4"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.2"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.2"* %11 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxE5buildERKSt6vectorIxSaIxEE(%struct.SegmentTree*, %"class.std::vector.2"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca %"class.std::vector.2"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %5, align 8
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  store %struct.SegmentTree* %9, %struct.SegmentTree** %3
  %10 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.2"* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  call void @_ZN11SegmentTreeIxxE4initEi(%struct.SegmentTree* %14, i32 %13)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 910655566, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 910655566, label %19
    i32 -1234744542, label %24
    i32 313208301, label %39
    i32 1046674756, label %42
    i32 -548108139, label %47
    i32 -1538924809, label %51
    i32 -300441109, label %75
    i32 -1474201331, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1234744542, i32 1046674756
  store i32 %23, i32* %15
  br label %79

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %25, i64 %27) #3
  %29 = load i64, i64* %28, align 8
  %30 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %30, i32 0, i32 7
  %32 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %31, i64 %37) #3
  store i64 %29, i64* %38, align 8
  store i32 313208301, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 910655566, i32* %15
  br label %79

; <label>:42:                                     ; preds = %16
  %43 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -548108139, i32* %15
  br label %79

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1538924809, i32 -1474201331
  store i32 %50, i32* %15
  br label %79

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %53 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %52, i32 0, i32 2
  %54 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %55 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %54, i32 0, i32 7
  %56 = load i32, i32* %8, align 4
  %57 = shl i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %55, i64 %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %61, i32 0, i32 7
  %63 = load i32, i32* %8, align 4
  %64 = shl i32 %63, 1
  %65 = or i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %62, i64 %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %53, i64 %60, i64 %68)
  %70 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %71 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %70, i32 0, i32 7
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %71, i64 %73) #3
  store i64 %69, i64* %74, align 8
  store i32 -300441109, i32* %15
  br label %79

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %8, align 4
  store i32 -548108139, i32* %15
  br label %79

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %75, %51, %47, %42, %39, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxE6updateEiix(%struct.SegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.SegmentTree*
  %8 = alloca %struct.SegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  %14 = load %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  store %struct.SegmentTree* %14, %struct.SegmentTree** %7
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 868634254, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 868634254, label %21
    i32 -907357528, label %26
    i32 -281366574, label %27
    i32 1202604285, label %44
    i32 332848989, label %49
    i32 -1781236158, label %54
    i32 1562186369, label %72
    i32 -970706372, label %77
    i32 -1538017442, label %95
    i32 -535651481, label %96
    i32 -609360118, label %101
    i32 408034994, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -907357528, i32 -281366574
  store i32 %25, i32* %17
  br label %107

; <label>:26:                                     ; preds = %18
  store i32 408034994, i32* %17
  br label %107

; <label>:27:                                     ; preds = %18
  %28 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %9, align 4
  %33 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  call void @_ZN11SegmentTreeIxxE6thrustEi(%struct.SegmentTree* %33, i32 %32)
  %34 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %10, align 4
  %40 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  call void @_ZN11SegmentTreeIxxE6thrustEi(%struct.SegmentTree* %40, i32 %39)
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  store i32 1202604285, i32* %17
  br label %107

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 332848989, i32 -609360118
  store i32 %48, i32* %17
  br label %107

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %12, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1781236158, i32 1562186369
  store i32 %53, i32* %17
  br label %107

; <label>:54:                                     ; preds = %18
  %55 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %55, i32 0, i32 4
  %57 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  %58 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %57, i32 0, i32 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %58, i64 %60) #3
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %11, align 8
  %64 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %56, i64 %62, i64 %63)
  %65 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  %66 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %65, i32 0, i32 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %66, i64 %68) #3
  store i64 %64, i64* %69, align 8
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 1562186369, i32* %17
  br label %107

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %13, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -970706372, i32 -1538017442
  store i32 %76, i32* %17
  br label %107

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %13, align 4
  %80 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  %81 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %80, i32 0, i32 4
  %82 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  %83 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %82, i32 0, i32 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %83, i64 %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %11, align 8
  %89 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %81, i64 %87, i64 %88)
  %90 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  %91 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %90, i32 0, i32 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %91, i64 %93) #3
  store i64 %89, i64* %94, align 8
  store i32 -1538017442, i32* %17
  br label %107

; <label>:95:                                     ; preds = %18
  store i32 -535651481, i32* %17
  br label %107

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %12, align 4
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = ashr i32 %99, 1
  store i32 %100, i32* %13, align 4
  store i32 1202604285, i32* %17
  br label %107

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  call void @_ZN11SegmentTreeIxxE6recalcEi(%struct.SegmentTree* %103, i32 %102)
  %104 = load i32, i32* %10, align 4
  %105 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7
  call void @_ZN11SegmentTreeIxxE6recalcEi(%struct.SegmentTree* %105, i32 %104)
  store i32 408034994, i32* %17
  br label %107

; <label>:106:                                    ; preds = %18
  ret void

; <label>:107:                                    ; preds = %101, %96, %95, %77, %72, %54, %49, %44, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTreeIxxE5queryEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.SegmentTree*
  %7 = alloca i64, align 8
  %8 = alloca %struct.SegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %15 = load %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  store %struct.SegmentTree* %15, %struct.SegmentTree** %6
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %5
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 1956445321, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1956445321, label %22
    i32 1256230026, label %27
    i32 -536012169, label %31
    i32 1843851129, label %54
    i32 -1380004954, label %59
    i32 485348247, label %64
    i32 -409083072, label %73
    i32 -895266329, label %78
    i32 -1029456067, label %87
    i32 -1819129079, label %88
    i32 -484037860, label %93
    i32 886000156, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 1256230026, i32 -536012169
  store i32 %26, i32* %18
  br label %101

; <label>:27:                                     ; preds = %19
  %28 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %28, i32 0, i32 5
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  store i32 886000156, i32* %18
  br label %101

; <label>:31:                                     ; preds = %19
  %32 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %9, align 4
  %37 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  call void @_ZN11SegmentTreeIxxE6thrustEi(%struct.SegmentTree* %37, i32 %36)
  %38 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %10, align 4
  %44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  call void @_ZN11SegmentTreeIxxE6thrustEi(%struct.SegmentTree* %44, i32 %43)
  %45 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %45, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %11, align 8
  %48 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %12, align 8
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  store i32 1843851129, i32* %18
  br label %101

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1380004954, i32 -484037860
  store i32 %58, i32* %18
  br label %101

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %13, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 485348247, i32 -409083072
  store i32 %63, i32* %18
  br label %101

; <label>:64:                                     ; preds = %19
  %65 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %66 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %65, i32 0, i32 2
  %67 = load i64, i64* %11, align 8
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  %70 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %71 = call i64 @_ZN11SegmentTreeIxxE7reflectEi(%struct.SegmentTree* %70, i32 %68)
  %72 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %66, i64 %67, i64 %71)
  store i64 %72, i64* %11, align 8
  store i32 -409083072, i32* %18
  br label %101

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %14, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -895266329, i32 -1029456067
  store i32 %77, i32* %18
  br label %101

; <label>:78:                                     ; preds = %19
  %79 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %80 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %79, i32 0, i32 2
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %14, align 4
  %83 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %84 = call i64 @_ZN11SegmentTreeIxxE7reflectEi(%struct.SegmentTree* %83, i32 %82)
  %85 = load i64, i64* %12, align 8
  %86 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %80, i64 %84, i64 %85)
  store i64 %86, i64* %12, align 8
  store i32 -1029456067, i32* %18
  br label %101

; <label>:87:                                     ; preds = %19
  store i32 -1819129079, i32* %18
  br label %101

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %13, align 4
  %90 = ashr i32 %89, 1
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = ashr i32 %91, 1
  store i32 %92, i32* %14, align 4
  store i32 1843851129, i32* %18
  br label %101

; <label>:93:                                     ; preds = %19
  %94 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %95 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %94, i32 0, i32 2
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %95, i64 %96, i64 %97)
  store i64 %98, i64* %7, align 8
  store i32 886000156, i32* %18
  br label %101

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %7, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %93, %88, %87, %78, %73, %64, %59, %54, %31, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.2"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %2, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.4"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxED2Ev(%struct.SegmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %4) #3
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 7
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %5) #3
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %6) #3
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %7) #3
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* dereferenceable(16) %10, %"union.std::_Any_data"* dereferenceable(16) %11, i32 3)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  ret void

; <label>:15:                                     ; preds = %7
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %10, i32* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %15, i32** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 2
  store i32* %24, i32** %27, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %28, i32* %29, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %36, i32** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1496364370, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1496364370, label %14
    i32 1342224655, label %18
    i32 1614144844, label %24
    i32 -1074850062, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1342224655, i32 1614144844
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1074850062, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1074850062, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1753929713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1753929713, label %16
    i32 420697504, label %21
    i32 1897960521, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 420697504, i32 1897960521
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 431884667, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 431884667, label %20
    i32 1234198256, label %24
    i32 365298424, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1234198256, i32 365298424
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 4, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 365298424, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  ret i32* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -2018531989, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2018531989, label %15
    i32 718612386, label %19
    i32 -1889420641, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 718612386, i32 -1889420641
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1889420641, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -4853931, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -4853931, label %15
    i32 -1259720440, label %19
    i32 2056987524, label %23
    i32 -507017171, label %27
    i32 -2107748477, label %31
    i32 2081061489, label %35
    i32 1658094578, label %38
    i32 -883417926, label %43
    i32 1029948753, label %46
    i32 402385079, label %48
    i32 -769414316, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -507017171, i32 -1259720440
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -883417926, i32 2056987524
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1029948753, i32 402385079
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -2107748477, i32 1658094578
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2081061489, i32 402385079
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -769414316, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 -769414316, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -769414316, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 -769414316, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 -769414316, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 869249695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 869249695, label %16
    i32 1479238684, label %21
    i32 1480496990, label %23
    i32 27850017, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1479238684, i32 1480496990
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 27850017, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 27850017, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.0* %1, %class.anon.0** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.0* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -242413375, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -242413375, label %15
    i32 -1274132568, label %19
    i32 1183779709, label %23
    i32 561587767, label %27
    i32 -404824998, label %31
    i32 1694469006, label %35
    i32 -1289471843, label %38
    i32 -172925138, label %43
    i32 1827776028, label %46
    i32 1218743014, label %48
    i32 -1426171302, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 561587767, i32 -1274132568
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -172925138, i32 1183779709
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1827776028, i32 1218743014
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -404824998, i32 -1289471843
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1694469006, i32 1218743014
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -1426171302, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.0* %40, %class.anon.0** %42, align 8
  store i32 -1426171302, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -1426171302, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 -1426171302, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 -1426171302, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.0* %1, %class.anon.0** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %class.anon.0*, %class.anon.0** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %5) #3
  store %class.anon.0* %6, %class.anon.0** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %3, align 8
  ret %class.anon.0* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca %class.anon.0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.anon.0*, %class.anon.0** %5, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -481109324, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %3, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -481109324, label %15
    i32 -124242804, label %19
    i32 1178052321, label %21
    i32 -1409805848, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, -1
  %18 = select i1 %17, i32 -124242804, i32 1178052321
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  store i32 -1409805848, i32* %10
  store i64 %20, i64* %11
  br label %25

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  store i32 -1409805848, i32* %10
  store i64 %22, i64* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %11
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  %4 = bitcast %class.anon.0* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0**
  ret %class.anon.0** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %20 = bitcast %"class.std::function"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %26, i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.2"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %2, align 8
  %3 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8
  %4 = bitcast %"class.std::vector.2"* %3 to %"struct.std::_Vector_base.3"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.3"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  ret i1 %7

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %3 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %3 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %5 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.3"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.3"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.3"*
  %6 = alloca %"struct.std::_Vector_base.3"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %6, align 8
  store %"struct.std::_Vector_base.3"* %9, %"struct.std::_Vector_base.3"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1472051303, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1472051303, label %15
    i32 1893889281, label %19
    i32 -805537695, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1893889281, i32 -805537695
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.4"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -805537695, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.3"*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %9 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.3"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.2"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.2"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  %8 = bitcast %"class.std::vector.2"* %7 to %"struct.std::_Vector_base.3"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.2"* %7 to %"struct.std::_Vector_base.3"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.4"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.2"* %7 to %"struct.std::_Vector_base.3"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.4"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.4"* %6, %"class.std::allocator.4"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.3"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.3"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.3"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.3"*
  %5 = alloca %"struct.std::_Vector_base.3"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %5, align 8
  store %"struct.std::_Vector_base.3"* %7, %"struct.std::_Vector_base.3"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 153997073, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 153997073, label %14
    i32 903904789, label %18
    i32 1843442623, label %24
    i32 511813829, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 903904789, i32 1843442623
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.4"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %21, i64 %22)
  store i32 511813829, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 511813829, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2069399915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2069399915, label %16
    i32 -1630766083, label %21
    i32 1248931303, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1630766083, i32 1248931303
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
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
  store i32 1841284216, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1841284216, label %16
    i32 -933909378, label %20
    i32 -610998080, label %23
    i32 912192532, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -933909378, i32 912192532
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -610998080, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 1841284216, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.2"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %2, align 8
  %3 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8
  %4 = bitcast %"class.std::vector.2"* %3 to %"struct.std::_Vector_base.3"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.2"* %3 to %"struct.std::_Vector_base.3"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxE4initEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  store %struct.SegmentTree* %6, %struct.SegmentTree** %3
  %7 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %7, i32 0, i32 0
  store i32 1, i32* %8, align 8
  %9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 1
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 70115634, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 70115634, label %15
    i32 -1511214410, label %22
    i32 666229489, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1511214410, i32 666229489
  store i32 %21, i32* %11
  br label %50

; <label>:22:                                     ; preds = %12
  %23 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = shl i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  store i32 70115634, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %32, i32 0, i32 7
  %34 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %39, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.2"* %33, i64 %38, i64* dereferenceable(8) %40)
  %41 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %42 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %41, i32 0, i32 8
  %43 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = mul nsw i32 2, %45
  %47 = sext i32 %46 to i64
  %48 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %48, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.2"* %42, i64 %47, i64* dereferenceable(8) %49)
  ret void

; <label>:50:                                     ; preds = %22, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector.2"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function"*
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %6, align 8
  store %"class.std::function"* %9, %"class.std::function"** %5
  %10 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %11 = bitcast %"class.std::function"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 1737391251, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1737391251, label %16
    i32 705776101, label %20
    i32 -766436846, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 705776101, i32 -766436846
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %22, i32 0, i32 1
  %24 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8
  %25 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %26 = bitcast %"class.std::function"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %30 = call i64 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  ret i64 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.2"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.2"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.2"* %7, i64 %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.2"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.2"*
  %7 = alloca %"class.std::vector.2"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.std::vector.2", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  store %"class.std::vector.2"* %13, %"class.std::vector.2"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.2"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1883393689, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1883393689, label %21
    i32 -495861022, label %26
    i32 926173365, label %37
    i32 -591580386, label %43
    i32 -536099772, label %73
    i32 1871781398, label %83
    i32 1811553537, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -495861022, i32 926173365
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = load i64*, i64** %9, align 8
  %29 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %30 = bitcast %"class.std::vector.2"* %29 to %"struct.std::_Vector_base.3"*
  %31 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %30) #3
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.2"* %10, i64 %27, i64* dereferenceable(8) %28, %"class.std::allocator.4"* dereferenceable(1) %31)
  %32 = bitcast %"class.std::vector.2"* %10 to %"struct.std::_Vector_base.3"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %32, i32 0, i32 0
  %34 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %35 = bitcast %"class.std::vector.2"* %34 to %"struct.std::_Vector_base.3"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %35, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %36) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %10) #3
  store i32 1811553537, i32* %17
  br label %85

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.2"* %39) #3
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i32 -591580386, i32 -536099772
  store i32 %42, i32* %17
  br label %85

; <label>:43:                                     ; preds = %18
  %44 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %45 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.2"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %45, i64** %46, align 8
  %47 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %48 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.2"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %48, i64** %49, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %52, i64* %54, i64* dereferenceable(8) %50)
  %55 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %56 = bitcast %"class.std::vector.2"* %55 to %"struct.std::_Vector_base.3"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.2"* %61) #3
  %63 = sub i64 %60, %62
  %64 = load i64*, i64** %9, align 8
  %65 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %66 = bitcast %"class.std::vector.2"* %65 to %"struct.std::_Vector_base.3"*
  %67 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %66) #3
  %68 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %59, i64 %63, i64* dereferenceable(8) %64, %"class.std::allocator.4"* dereferenceable(1) %67)
  %69 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %70 = bitcast %"class.std::vector.2"* %69 to %"struct.std::_Vector_base.3"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 1
  store i64* %68, i64** %72, align 8
  store i32 1871781398, i32* %17
  br label %85

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  %75 = bitcast %"class.std::vector.2"* %74 to %"struct.std::_Vector_base.3"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64*, i64** %9, align 8
  %81 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %78, i64 %79, i64* dereferenceable(8) %80)
  %82 = load volatile %"class.std::vector.2"*, %"class.std::vector.2"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.2"* %82, i64* %81) #3
  store i32 1871781398, i32* %17
  br label %85

; <label>:83:                                     ; preds = %18
  store i32 1811553537, i32* %17
  br label %85

; <label>:84:                                     ; preds = %18
  ret void

; <label>:85:                                     ; preds = %83, %73, %43, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.2"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %2, align 8
  %3 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8
  %4 = bitcast %"class.std::vector.2"* %3 to %"struct.std::_Vector_base.3"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.2"* %3 to %"struct.std::_Vector_base.3"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i64* dereferenceable(8) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  %4 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %5 = bitcast %"class.std::vector.2"* %4 to %"struct.std::_Vector_base.3"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  %4 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %5 = bitcast %"class.std::vector.2"* %4 to %"struct.std::_Vector_base.3"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.2"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator.4"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1776079284, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1776079284, label %14
    i32 -1536272014, label %19
    i32 456176569, label %22
    i32 2110517503, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1536272014, i32 2110517503
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 456176569, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 1776079284, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxE6thrustEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  store %struct.SegmentTree* %7, %struct.SegmentTree** %3
  %8 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 -84151619, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -84151619, label %15
    i32 -2072047306, label %19
    i32 -452808945, label %24
    i32 270997551, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2072047306, i32 270997551
  store i32 %18, i32* %11
  br label %28

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = ashr i32 %20, %21
  %23 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  call void @_ZN11SegmentTreeIxxE9propagateEi(%struct.SegmentTree* %23, i32 %22)
  store i32 -452808945, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %6, align 4
  store i32 -84151619, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxE6recalcEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  store %struct.SegmentTree* %6, %struct.SegmentTree** %3
  %7 = alloca i32
  store i32 459804362, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 459804362, label %11
    i32 -146319621, label %16
    i32 -1946653067, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = ashr i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -146319621, i32 -1946653067
  store i32 %15, i32* %7
  br label %35

; <label>:16:                                     ; preds = %8
  %17 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %17, i32 0, i32 2
  %19 = load i32, i32* %5, align 4
  %20 = shl i32 %19, 1
  %21 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %22 = call i64 @_ZN11SegmentTreeIxxE7reflectEi(%struct.SegmentTree* %21, i32 %20)
  %23 = load i32, i32* %5, align 4
  %24 = shl i32 %23, 1
  %25 = or i32 %24, 1
  %26 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %27 = call i64 @_ZN11SegmentTreeIxxE7reflectEi(%struct.SegmentTree* %26, i32 %25)
  %28 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %18, i64 %22, i64 %27)
  %29 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %29, i32 0, i32 7
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %30, i64 %32) #3
  store i64 %28, i64* %33, align 8
  store i32 459804362, i32* %7
  br label %35

; <label>:34:                                     ; preds = %8
  ret void

; <label>:35:                                     ; preds = %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxE9propagateEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %8, %struct.SegmentTree** %5
  %9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %10, i64 %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 6
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -297401187, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -297401187, label %22
    i32 807341158, label %27
    i32 1903757011, label %28
    i32 1002039463, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = load volatile i64, i64* %3
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 807341158, i32 1903757011
  store i32 %26, i32* %18
  br label %92

; <label>:27:                                     ; preds = %19
  store i32 1002039463, i32* %18
  br label %92

; <label>:28:                                     ; preds = %19
  %29 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %29, i32 0, i32 4
  %31 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %31, i32 0, i32 8
  %33 = load i32, i32* %7, align 4
  %34 = shl i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %32, i64 %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %39, i64 %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %30, i64 %37, i64 %43)
  %45 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %45, i32 0, i32 8
  %47 = load i32, i32* %7, align 4
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %46, i64 %49) #3
  store i64 %44, i64* %50, align 8
  %51 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %51, i32 0, i32 4
  %53 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %54 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %53, i32 0, i32 8
  %55 = load i32, i32* %7, align 4
  %56 = shl i32 %55, 1
  %57 = or i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %54, i64 %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %61, i32 0, i32 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %62, i64 %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %52, i64 %60, i64 %66)
  %68 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %68, i32 0, i32 8
  %70 = load i32, i32* %7, align 4
  %71 = shl i32 %70, 1
  %72 = or i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %69, i64 %73) #3
  store i64 %67, i64* %74, align 8
  %75 = load i32, i32* %7, align 4
  %76 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %77 = call i64 @_ZN11SegmentTreeIxxE7reflectEi(%struct.SegmentTree* %76, i32 %75)
  %78 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %79 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %78, i32 0, i32 7
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %79, i64 %81) #3
  store i64 %77, i64* %82, align 8
  %83 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %84 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %83, i32 0, i32 6
  %85 = load i64, i64* %84, align 8
  %86 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %87 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %86, i32 0, i32 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %87, i64 %89) #3
  store i64 %85, i64* %90, align 8
  store i32 1002039463, i32* %18
  br label %92

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTreeIxxE7reflectEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %8, %struct.SegmentTree** %5
  %9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %10, i64 %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 6
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1967065278, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %53
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1967065278, label %23
    i32 -738541948, label %28
    i32 -319876179, label %35
    i32 -465214921, label %51
  ]

; <label>:22:                                     ; preds = %20
  br label %53

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = load volatile i64, i64* %3
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -738541948, i32 -319876179
  store i32 %27, i32* %18
  br label %53

; <label>:28:                                     ; preds = %20
  %29 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %29, i32 0, i32 7
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %30, i64 %32) #3
  %34 = load i64, i64* %33, align 8
  store i32 -465214921, i32* %18
  store i64 %34, i64* %19
  br label %53

; <label>:35:                                     ; preds = %20
  %36 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %36, i32 0, i32 3
  %38 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 7
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %39, i64 %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %44, i32 0, i32 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %45, i64 %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %37, i64 %43, i64 %49)
  store i32 -465214921, i32* %18
  store i64 %50, i64* %19
  br label %53

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %19
  ret i64 %52

; <label>:53:                                     ; preds = %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020277450.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
