; ModuleID = 'Project_CodeNet_C++1400/p02703/s417700400.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s417700400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE8pop_backEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IxSaIxEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IxSaIxEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IxSaIxEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IxSaIxEESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417700400.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8dijkstraxxxRSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::allocator.7", align 1
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.std::vector.5", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::allocator.7", align 1
  %22 = icmp slt i64 %3, 3000
  %23 = select i1 %22, i64 %3, i64 3000
  %24 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #19
  %25 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #19
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  store i64 0, i64* %8, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 3001, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #20
          to label %28 unwind label %88

28:                                               ; preds = %5
  %29 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %10) #20
          to label %30 unwind label %90

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #19
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  %32 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #19
  %33 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, i64 3001, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %12) #20
          to label %34 unwind label %95

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #20
          to label %36 unwind label %97

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #19
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %1, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !12
  %42 = getelementptr inbounds i64, i64* %41, i64 %23
  store i64 0, i64* %42, align 8, !tbaa !5
  %43 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #19
  %44 = bitcast %"class.std::vector.5"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #19
  %45 = bitcast [3 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #19
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %47 = load i64*, i64** %40, align 8, !tbaa !12
  %48 = getelementptr inbounds i64, i64* %47, i64 %23
  %49 = load i64, i64* %48, align 8, !tbaa !5
  store i64 %49, i64* %46, align 8, !tbaa !5
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 1
  store i64 %1, i64* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 2
  store i64 %23, i64* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %15, i64* nonnull %46, i64 3, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %17) #20
          to label %53 unwind label %102

53:                                               ; preds = %36
  invoke void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %15) #20
          to label %54 unwind label %104

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %55) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #19
  %56 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = bitcast %"class.std::vector.5"* %18 to i8*
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"class.std::vector.5"* %19 to i8*
  %63 = bitcast [3 x i64]* %20 to i8*
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 1
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 2
  %67 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %21, i64 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0
  br label %70

70:                                               ; preds = %172, %54
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8, !tbaa !14
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %57, align 8, !tbaa !14
  %73 = icmp eq %"class.std::vector.5"* %71, %72
  br i1 %73, label %177, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %71) #20
          to label %75 unwind label %109

75:                                               ; preds = %74
  invoke void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14) #20
          to label %76 unwind label %111

76:                                               ; preds = %75
  %77 = load i64*, i64** %59, align 8, !tbaa !12
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %77, i64 2
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %80, i64 %79, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !12
  %85 = getelementptr inbounds i64, i64* %84, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %113, label %172, !llvm.loop !15

88:                                               ; preds = %5
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %93

90:                                               ; preds = %28
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #19
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %92) #21
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi { i8*, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  br label %184

95:                                               ; preds = %30
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %100

97:                                               ; preds = %34
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #19
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %99) #21
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi { i8*, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #19
  br label %182

102:                                              ; preds = %36
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %107

104:                                              ; preds = %53
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %106) #21
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi { i8*, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #19
  br label %179

109:                                              ; preds = %74
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %175

111:                                              ; preds = %75
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %173

113:                                              ; preds = %76
  store i64 1, i64* %85, align 8, !tbaa !5
  %114 = load i64, i64* %78, align 8, !tbaa !5
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !17
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 1
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** %116, align 8, !tbaa !19
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 0
  %119 = load %"class.std::vector.5"*, %"class.std::vector.5"** %118, align 8, !tbaa !9
  %120 = ptrtoint %"class.std::vector.5"* %117 to i64
  %121 = ptrtoint %"class.std::vector.5"* %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = trunc i64 %123 to i32
  %125 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %164, %113
  %128 = phi i64 [ %165, %164 ], [ 0, %113 ]
  %129 = icmp eq i64 %128, %126
  br i1 %129, label %172, label %130

130:                                              ; preds = %127
  %131 = load i64*, i64** %59, align 8, !tbaa !12
  %132 = getelementptr inbounds i64, i64* %131, i64 2
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = load %"class.std::vector.5"*, %"class.std::vector.5"** %118, align 8, !tbaa !9
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %134, i64 %128, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !12
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = add nsw i64 %138, %133
  %140 = icmp slt i64 %139, 3000
  %141 = select i1 %140, i64 %139, i64 3000
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %164, label %143

143:                                              ; preds = %130
  %144 = load i64, i64* %136, align 8, !tbaa !5
  %145 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !9
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %144, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !12
  %148 = getelementptr inbounds i64, i64* %147, i64 %141
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = load i64, i64* %131, align 8, !tbaa !5
  %151 = getelementptr inbounds i64, i64* %136, i64 2
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %152, %150
  %154 = icmp sgt i64 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %143
  store i64 %153, i64* %148, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #19
  %156 = load i64, i64* %136, align 8, !tbaa !5
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %156, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !12
  %159 = getelementptr inbounds i64, i64* %158, i64 %141
  %160 = load i64, i64* %159, align 8, !tbaa !5
  store i64 %160, i64* %64, align 8, !tbaa !5
  %161 = load i64, i64* %136, align 8, !tbaa !5
  store i64 %161, i64* %65, align 8, !tbaa !5
  store i64 %141, i64* %66, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %19, i64* nonnull %64, i64 3, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %21) #20
          to label %162 unwind label %166

162:                                              ; preds = %155
  invoke void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %19) #20
          to label %163 unwind label %168

163:                                              ; preds = %162
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %68) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #19
  br label %164

164:                                              ; preds = %143, %130, %163
  %165 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !20

166:                                              ; preds = %155
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %170

168:                                              ; preds = %162
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %68) #21
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi { i8*, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #19
  br label %173

172:                                              ; preds = %127, %76
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %69) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #19
  br label %70, !llvm.loop !15

173:                                              ; preds = %170, %111
  %174 = phi { i8*, i32 } [ %171, %170 ], [ %112, %111 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %69) #21
  br label %175

175:                                              ; preds = %173, %109
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #19
  br label %179

177:                                              ; preds = %70
  %178 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %178) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #19
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  ret void

179:                                              ; preds = %175, %107
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %108, %107 ]
  %181 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %181) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #19
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #21
  br label %182

182:                                              ; preds = %179, %100
  %183 = phi { i8*, i32 } [ %180, %179 ], [ %101, %100 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #21
  br label %184

184:                                              ; preds = %182, %93
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  resume { i8*, i32 } %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) #20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !14
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !14
  %14 = load i64*, i64** %4, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !12
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !14
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #20
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE8pop_backEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca %"class.std::allocator.7", align 1
  %21 = alloca %"class.std::vector.0", align 8
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #19
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2) #20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3) #20
  %28 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #19
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #19
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %29, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #19
  %31 = bitcast i64* %6 to i8*
  %32 = bitcast i64* %7 to i8*
  %33 = bitcast i64* %8 to i8*
  %34 = bitcast i64* %9 to i8*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::vector.5"* %10 to i8*
  %37 = bitcast [3 x i64]* %11 to i8*
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %41 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %12, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  %43 = bitcast %"class.std::vector.5"* %13 to i8*
  %44 = bitcast [3 x i64]* %14 to i8*
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  %48 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %15, i64 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0
  br label %50

50:                                               ; preds = %92, %0
  %51 = phi i64 [ %93, %92 ], [ 0, %0 ]
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = bitcast i64* %16 to i8*
  %56 = bitcast i64* %17 to i8*
  %57 = bitcast %"class.std::vector.5"* %18 to i8*
  %58 = bitcast [3 x i64]* %19 to i8*
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 1
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 2
  %62 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %20, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0
  br label %110

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #19
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %66 unwind label %94

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %68 unwind label %94

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %70 unwind label %94

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %72 unwind label %94

72:                                               ; preds = %70
  %73 = load i64, i64* %6, align 8, !tbaa !5
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %6, align 8, !tbaa !5
  %75 = load i64, i64* %7, align 8, !tbaa !5
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %7, align 8, !tbaa !5
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #19
  store i64 %76, i64* %38, align 8, !tbaa !5
  %78 = load i64, i64* %8, align 8, !tbaa !5
  %79 = sub nsw i64 0, %78
  store i64 %79, i64* %39, align 8, !tbaa !5
  %80 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %80, i64* %40, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64* nonnull %38, i64 3, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %12) #20
          to label %81 unwind label %96

81:                                               ; preds = %72
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %74
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %82, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #20
          to label %83 unwind label %98

83:                                               ; preds = %81
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %42) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  %84 = load i64, i64* %7, align 8, !tbaa !5
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #19
  %86 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %86, i64* %45, align 8, !tbaa !5
  %87 = load i64, i64* %8, align 8, !tbaa !5
  %88 = sub nsw i64 0, %87
  store i64 %88, i64* %46, align 8, !tbaa !5
  %89 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %89, i64* %47, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13, i64* nonnull %45, i64 3, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %15) #20
          to label %90 unwind label %102

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %91, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13) #20
          to label %92 unwind label %104

92:                                               ; preds = %90
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  %93 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !22

94:                                               ; preds = %70, %68, %66, %64
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %108

96:                                               ; preds = %72
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %100

98:                                               ; preds = %81
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %42) #21
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  br label %108

102:                                              ; preds = %83
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %90
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %49) #21
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #19
  br label %108

108:                                              ; preds = %106, %100, %94
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %101, %100 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  br label %168

110:                                              ; preds = %54, %129
  %111 = phi i64 [ 0, %54 ], [ %130, %129 ]
  %112 = load i64, i64* %1, align 8, !tbaa !5
  %113 = icmp sgt i64 %112, %111
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = bitcast %"class.std::vector.0"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #19
  %116 = load i64, i64* %3, align 8, !tbaa !5
  invoke void @_Z8dijkstraxxxRSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %21, i64 0, i64 %112, i64 %116, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
          to label %117 unwind label %146

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %141

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #19
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #20
          to label %121 unwind label %131

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i64* nonnull align 8 dereferenceable(8) %17) #20
          to label %123 unwind label %131

123:                                              ; preds = %121
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #19
  store i64 %111, i64* %59, align 8, !tbaa !5
  %125 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %125, i64* %60, align 8, !tbaa !5
  %126 = load i64, i64* %17, align 8, !tbaa !5
  store i64 %126, i64* %61, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18, i64* nonnull %59, i64 3, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %20) #20
          to label %127 unwind label %133

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %111
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %128, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18) #20
          to label %129 unwind label %135

129:                                              ; preds = %127
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %63) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  %130 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !23

131:                                              ; preds = %121, %119
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %139

133:                                              ; preds = %123
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %137

135:                                              ; preds = %127
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %63) #21
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #19
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  br label %168

141:                                              ; preds = %117, %162
  %142 = phi i64 [ 0, %117 ], [ %163, %162 ]
  %143 = load i64, i64* %1, align 8, !tbaa !5
  %144 = icmp sgt i64 %143, %142
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #19
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  ret i32 0

146:                                              ; preds = %114
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %166

148:                                              ; preds = %141
  %149 = icmp eq i64 %142, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %148
  %151 = load %"class.std::vector.5"*, %"class.std::vector.5"** %118, align 8, !tbaa !9
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %142, i32 0, i32 0, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8, !tbaa !14
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %142, i32 0, i32 0, i32 0, i32 1
  %155 = load i64*, i64** %154, align 8, !tbaa !14
  %156 = invoke i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %153, i64* %155) #20
          to label %157 unwind label %164

157:                                              ; preds = %150
  %158 = load i64, i64* %156, align 8, !tbaa !5
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158) #20
          to label %160 unwind label %164

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #20
          to label %162 unwind label %164

162:                                              ; preds = %160, %148
  %163 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !24

164:                                              ; preds = %160, %157, %150
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21) #21
  br label %166

166:                                              ; preds = %164, %146
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #19
  br label %168

168:                                              ; preds = %166, %139, %108
  %169 = phi { i8*, i32 } [ %109, %108 ], [ %140, %139 ], [ %167, %166 ]
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  resume { i8*, i32 } %169
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IxSaIxEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !26

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !29

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !9
  %6 = tail call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %5, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.5"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !31

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.5"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !32

9:                                                ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.5", align 16
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #19
  %7 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #19
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 -1
  %9 = bitcast %"class.std::vector.5"* %8 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 -1, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !27
  %13 = bitcast %"class.std::vector.5"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #19
  %14 = ptrtoint %"class.std::vector.5"* %1 to i64
  %15 = ptrtoint %"class.std::vector.5"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = add nsw i64 %17, -1
  %19 = bitcast %"class.std::vector.5"* %5 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %19, align 16, !tbaa !14
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %12, i64** %20, align 16, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.5"* %0, i64 %18, i64 0, %"class.std::vector.5"* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
          to label %21 unwind label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %22) #21
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %26) #21
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %27) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  resume { i8*, i32 } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.5"* %0, i64 %1, i64 %2, %"class.std::vector.5"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12) #20
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %7
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12) #21
  br label %6, !llvm.loop !33

16:                                               ; preds = %6, %11
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %7
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %17, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %4, i64* %6, i64* %8, i64* %10) #20
  ret i1 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %8
  %14 = getelementptr inbounds i64, i64* %0, i64 %12
  %15 = select i1 %13, i64* %14, i64* %1
  br label %16

16:                                               ; preds = %24, %4
  %17 = phi i64* [ %0, %4 ], [ %25, %24 ]
  %18 = phi i64* [ %2, %4 ], [ %26, %24 ]
  %19 = icmp eq i64* %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %17, align 8, !tbaa !5
  %22 = load i64, i64* %18, align 8, !tbaa !5
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %17, i64 1
  %26 = getelementptr inbounds i64, i64* %18, i64 1
  br label %16, !llvm.loop !34

27:                                               ; preds = %16
  %28 = icmp ne i64* %18, %3
  br label %31

29:                                               ; preds = %20
  %30 = icmp sgt i64 %22, %21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ %28, %27 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 16
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.5"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !14
  %10 = bitcast %"class.std::vector.5"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !27
  store i64* %12, i64** %7, align 16, !tbaa !27
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !27
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !14
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !27
  store i64* %11, i64** %5, align 8, !tbaa !27
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !14
  store i64* %6, i64** %10, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #20
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %8, i64 %10) #20
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !27
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #19
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::vector.5"* %1 to i64
  %5 = ptrtoint %"class.std::vector.5"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SE_SE_RT0_(%"class.std::vector.5"* %0, %"class.std::vector.5"* nonnull %10, %"class.std::vector.5"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE8pop_backEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 -1
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %2, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SE_SE_RT0_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.5", align 16
  %7 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #19
  %8 = bitcast %"class.std::vector.5"* %2 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !27
  %12 = bitcast %"class.std::vector.5"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) #21
  %13 = ptrtoint %"class.std::vector.5"* %1 to i64
  %14 = ptrtoint %"class.std::vector.5"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %6 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %17, align 16, !tbaa !14
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %11, i64** %18, align 16, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.5"* nonnull %0, i64 0, i64 %16, %"class.std::vector.5"* nonnull %6) #20
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %20) #21
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %21) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  ret void

22:                                               ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %24) #21
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  resume { i8*, i32 } %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.5"* %0, i64 %1, i64 %2, %"class.std::vector.5"* %3) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::vector.5", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %17, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %15) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %19
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %10
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %20) #21
  br label %9, !llvm.loop !35

22:                                               ; preds = %9
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = add nsw i64 %2, -2
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %10, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = shl i64 %10, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %31
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %10
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %33, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %32) #21
  br label %34

34:                                               ; preds = %29, %25, %22
  %35 = phi i64 [ %31, %29 ], [ %10, %25 ], [ %10, %22 ]
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #19
  %37 = bitcast %"class.std::vector.5"* %3 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !14
  %39 = bitcast %"class.std::vector.5"* %6 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 16, !tbaa !14
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !27
  store i64* %42, i64** %40, align 16, !tbaa !27
  %43 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.5"* %0, i64 %35, i64 %1, %"class.std::vector.5"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
          to label %44 unwind label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %45) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #19
  ret void

46:                                               ; preds = %34
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %48) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #19
  resume { i8*, i32 } %47
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !17
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IxSaIxEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IxSaIxEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IxSaIxEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IxSaIxEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IxSaIxEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IxSaIxEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !37

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IxSaIxEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !38

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !30
  %7 = icmp eq %"class.std::vector.5"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.5"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !14
  %11 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  store i64* %14, i64** %12, align 8, !tbaa !27
  %15 = bitcast %"class.std::vector.5"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #19
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 1
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** %3, align 8, !tbaa !19
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) #20
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !19
  %10 = ptrtoint %"class.std::vector.5"* %1 to i64
  %11 = ptrtoint %"class.std::vector.5"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.5"* %2 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !14
  %18 = bitcast i64** %15 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !27
  store i64* %21, i64** %19, align 8, !tbaa !27
  %22 = bitcast %"class.std::vector.5"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #19
  %23 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %24 = tail call %"class.std::vector.5"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %1, %"class.std::vector.5"* %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #21
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %24, i64 1
  %26 = tail call %"class.std::vector.5"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %9, %"class.std::vector.5"* nonnull %25, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #21
  %27 = icmp eq %"class.std::vector.5"* %7, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #21
  br label %30

30:                                               ; preds = %3, %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %6, align 8, !tbaa !9
  store %"class.std::vector.5"* %26, %"class.std::vector.5"** %8, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 %4
  store %"class.std::vector.5"* %32, %"class.std::vector.5"** %31, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.5"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.5"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.5"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  br label %5, !llvm.loop !39

12:                                               ; preds = %5
  ret %"class.std::vector.5"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.5"* noalias %0, %"class.std::vector.5"* noalias %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.5"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !14
  %6 = bitcast %"class.std::vector.5"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !27
  store i64* %9, i64** %7, align 8, !tbaa !27
  %10 = bitcast %"class.std::vector.5"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #19
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %11) #21
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417700400.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!10, !11, i64 8}
!20 = distinct !{!20, !16}
!21 = !{!13, !11, i64 8}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!18, !11, i64 8}
!26 = distinct !{!26, !16}
!27 = !{!13, !11, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !16}
!30 = !{!10, !11, i64 16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!18, !11, i64 16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
