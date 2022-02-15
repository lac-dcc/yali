; ModuleID = 'Project_CodeNet_C++1400/p02874/s439199137.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s439199137.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.7" = type { %"class.std::vector.0"* }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

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

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt6vectorIxSaIxEEES8_EET0_T_SA_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439199137.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca i64, align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %14 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #18
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  store i64 0, i64* %4, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 2, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #19
          to label %19 unwind label %36

19:                                               ; preds = %0
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #19
          to label %22 unwind label %38

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #18
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %23) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %54, %22
  %26 = phi i64 [ %55, %54 ], [ 0, %22 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !14, !noalias !11
  %33 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa.struct !16, !alias.scope !11
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !14, !noalias !17
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa.struct !16, !alias.scope !17
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEEEvT_SB_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #19
          to label %58 unwind label %81

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %41

38:                                               ; preds = %19
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #18
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %40) #20
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  br label %152

43:                                               ; preds = %25
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !20
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %26, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !22
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46) #19
          to label %48 unwind label %56

48:                                               ; preds = %43
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %26, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !22
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %52) #19
          to label %54 unwind label %56

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !24

56:                                               ; preds = %48, %43
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %150

58:                                               ; preds = %30
  %59 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #18
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, i64 %62, i64* nonnull align 8 dereferenceable(8) @MOD, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %10) #19
          to label %64 unwind label %83

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #18
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8
  br label %70

70:                                               ; preds = %85, %64
  %71 = phi i64 [ %66, %64 ], [ %87, %85 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !20
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !22
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78)
  %79 = getelementptr inbounds i64, i64* %76, i64 1
  %80 = load i64*, i64** %67, align 8
  br label %96

81:                                               ; preds = %30
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %150

83:                                               ; preds = %58
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #18
  br label %148

85:                                               ; preds = %70
  %86 = getelementptr inbounds i64, i64* %68, i64 %71
  %87 = add nsw i64 %71, -1
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %87, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !22
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %86, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %91, i64 %92
  %95 = getelementptr inbounds i64, i64* %68, i64 %87
  store i64 %94, i64* %95, align 8, !tbaa !9
  br label %70, !llvm.loop !26

96:                                               ; preds = %104, %73
  %97 = phi i64 [ %121, %104 ], [ 1, %73 ]
  %98 = phi i64 [ %138, %104 ], [ 0, %73 ]
  %99 = phi i64* [ %140, %104 ], [ %79, %73 ]
  %100 = load i64, i64* %99, align 8, !tbaa !9
  store i64 %100, i64* %11, align 8, !tbaa !9
  %101 = icmp slt i64 %97, %66
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #19
          to label %141 unwind label %145

104:                                              ; preds = %96
  %105 = sub nsw i64 %100, %77
  %106 = add nsw i64 %105, 1
  %107 = icmp slt i64 %105, 0
  %108 = select i1 %107, i64 0, i64 %106
  %109 = getelementptr inbounds i64, i64* %80, i64 %97
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %97, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !22
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = sub nsw i64 %110, %113
  %115 = add nsw i64 %114, 1
  %116 = icmp slt i64 %114, 0
  %117 = select i1 %116, i64 0, i64 %115
  %118 = add nuw nsw i64 %117, %108
  %119 = icmp slt i64 %98, %118
  %120 = select i1 %119, i64 %118, i64 %98
  %121 = add nuw nsw i64 %97, 1
  %122 = getelementptr inbounds i64, i64* %80, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %100, %123
  %125 = select i1 %124, i64 %100, i64 %123
  %126 = sub nsw i64 %125, %77
  %127 = add nsw i64 %126, 1
  %128 = icmp slt i64 %126, 0
  %129 = select i1 %128, i64 0, i64 %127
  %130 = getelementptr inbounds i64, i64* %112, i64 1
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = sub nsw i64 %131, %113
  %133 = add nsw i64 %132, 1
  %134 = icmp slt i64 %132, 0
  %135 = select i1 %134, i64 0, i64 %133
  %136 = add nuw nsw i64 %129, %135
  %137 = icmp slt i64 %120, %136
  %138 = select i1 %137, i64 %136, i64 %120
  %139 = icmp slt i64 %131, %100
  %140 = select i1 %139, i64* %130, i64* %11
  br label %96, !llvm.loop !27

141:                                              ; preds = %102
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #19
          to label %143 unwind label %145

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78)
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %144) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  ret i32 0

145:                                              ; preds = %141, %102
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78)
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %147) #20
  br label %148

148:                                              ; preds = %145, %83
  %149 = phi { i8*, i32 } [ %146, %145 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #18
  br label %150

150:                                              ; preds = %148, %81, %56
  %151 = phi { i8*, i32 } [ %57, %56 ], [ %149, %148 ], [ %82, %81 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  br label %152

152:                                              ; preds = %150, %41
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  resume { i8*, i32 } %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEEEvT_SB_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !14
  store i64 %7, i64* %6, align 8, !tbaa !14
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %10, i64* %9, align 8, !tbaa !14
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !34

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !14
  %14 = load i64*, i64** %4, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !35

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa.struct !16
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa.struct !16
  %11 = icmp eq %"class.std::vector.0"* %8, %10
  %12 = ptrtoint %"class.std::vector.0"* %8 to i64
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !14
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !14
  %19 = sub i64 %12, %13
  %20 = sdiv exact i64 %19, 24
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #18, !range !36
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #19
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !14
  store i64 %25, i64* %24, align 8, !tbaa !14
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !14
  store i64 %27, i64* %26, align 8, !tbaa !14
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %15 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa.struct !16
  %22 = ptrtoint %"class.std::vector.0"* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi %"class.std::vector.0"* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa.struct !16
  %28 = ptrtoint %"class.std::vector.0"* %27 to i64
  %29 = ptrtoint %"class.std::vector.0"* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 384
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint %"class.std::vector.0"* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !14
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !14
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !14
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  store i64 %28, i64* %15, align 8, !tbaa !14
  store i64 %24, i64* %17, align 8, !tbaa !14
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #19
  %41 = load i64, i64* %18, align 8, !tbaa !14
  store i64 %41, i64* %19, align 8, !tbaa !14
  %42 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %42, i64* %20, align 8, !tbaa !14
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #19
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  %44 = inttoptr i64 %43 to %"class.std::vector.0"*
  br label %23, !llvm.loop !37

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa.struct !16
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa.struct !16
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 384
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %20, align 8, !tbaa.struct !16, !alias.scope !38
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !44, !noalias !41
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %23, align 8, !tbaa.struct !16, !alias.scope !41
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !14
  store i64 %26, i64* %25, align 8, !tbaa !14
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !14
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !14
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #19
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !14
  store i64 %12, i64* %11, align 8, !tbaa !14
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !14
  store i64 %15, i64* %14, align 8, !tbaa !14
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %18, i64* %17, align 8, !tbaa !14
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !14
  store i64 %20, i64* %19, align 8, !tbaa !14
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !14
  store i64 %22, i64* %21, align 8, !tbaa !14
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa.struct !16
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa.struct !16
  %15 = ptrtoint %"class.std::vector.0"* %12 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv i64 %17, -48
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %18
  %20 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 -1
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %22, align 8, !tbaa.struct !16, !alias.scope !46
  %23 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %24 = ptrtoint %"class.std::vector.0"* %19 to i64
  store i64 %24, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 1
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 8, !tbaa.struct !16, !alias.scope !49
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !44, !noalias !52
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 -1
  %29 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8, !tbaa.struct !16, !alias.scope !52
  %30 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %31 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %32 = load i64, i64* %30, align 8, !tbaa !14
  store i64 %32, i64* %31, align 8, !tbaa !14
  %33 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %34 = ptrtoint %"class.std::vector.0"* %27 to i64
  store i64 %34, i64* %33, align 8, !tbaa !14
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !14
  store i64 %12, i64* %11, align 8, !tbaa !14
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !14
  store i64 %15, i64* %14, align 8, !tbaa !14
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  %16 = load i64, i64* %13, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to %"class.std::vector.0"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %33, %3
  %23 = phi %"class.std::vector.0"* [ %17, %3 ], [ %29, %33 ]
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa.struct !16
  %25 = icmp ult %"class.std::vector.0"* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 -1
  %30 = inttoptr i64 %28 to %"class.std::vector.0"*
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 -1
  %32 = call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %29, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %31) #19
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %34
  br label %22, !llvm.loop !55

34:                                               ; preds = %27
  %35 = ptrtoint %"class.std::vector.0"* %23 to i64
  %36 = load i64, i64* %10, align 8, !tbaa !14
  store i64 %36, i64* %19, align 8, !tbaa !14
  %37 = load i64, i64* %13, align 8, !tbaa !14
  store i64 %37, i64* %20, align 8, !tbaa !14
  store i64 %35, i64* %21, align 8, !tbaa !14
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %13

13:                                               ; preds = %20, %3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa.struct !16
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa.struct !16
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 24
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %8, align 8, !tbaa !44
  %22 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %22, i64* %10, align 8, !tbaa !14
  %23 = ptrtoint %"class.std::vector.0"* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !14
  store i64 %23, i64* %12, align 8, !tbaa !14
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %13, !llvm.loop !56

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa.struct !16
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa.struct !16
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp slt i64 %13, 48
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %22 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  %26 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  %27 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  %28 = bitcast %"class.std::vector.0"* %6 to <2 x i64*>*
  br label %29

29:                                               ; preds = %44, %16
  %30 = phi %"class.std::vector.0"* [ %8, %16 ], [ %46, %44 ]
  %31 = phi i64 [ %18, %16 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #18
  %32 = xor i64 %31, -1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %32
  %34 = bitcast %"class.std::vector.0"* %33 to <2 x i64*>*
  %35 = load <2 x i64*>, <2 x i64*>* %34, align 8, !tbaa !14
  store <2 x i64*> %35, <2 x i64*>* %26, align 16, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %32, i32 0, i32 0, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8, !tbaa !30
  store i64* %37, i64** %20, align 16, !tbaa !30
  %38 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #18
  %39 = load i64, i64* %21, align 8, !tbaa !14
  store i64 %39, i64* %22, align 8, !tbaa !14
  %40 = load <2 x i64*>, <2 x i64*>* %27, align 16, !tbaa !14
  store <2 x i64*> %40, <2 x i64*>* %28, align 16, !tbaa !14
  %41 = load i64*, i64** %20, align 16, !tbaa !30
  store i64* %41, i64** %23, align 16, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #18
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %31, i64 %14, %"class.std::vector.0"* nonnull %6) #19
          to label %42 unwind label %47

42:                                               ; preds = %29
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %24) #20
  %43 = icmp eq i64 %31, 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  br i1 %43, label %49, label %44, !llvm.loop !57

44:                                               ; preds = %42
  %45 = add nsw i64 %31, -1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !44, !noalias !58
  br label %29

47:                                               ; preds = %29
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %24) #20
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  resume { i8*, i32 } %48

49:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #18
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to %"class.std::vector.0"*
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 -1
  %13 = bitcast %"class.std::vector.0"* %12 to <2 x i64*>*
  %14 = load <2 x i64*>, <2 x i64*>* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 -1, i32 0, i32 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8, !tbaa !30
  %17 = bitcast %"class.std::vector.0"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #18
  %18 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = inttoptr i64 %19 to %"class.std::vector.0"*
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 -1
  %22 = load i64, i64* %9, align 8, !tbaa !14
  %23 = inttoptr i64 %22 to %"class.std::vector.0"*
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 -1
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %24, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21) #20
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %18, align 8
  store i64 %26, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa.struct !16
  %29 = ptrtoint %"class.std::vector.0"* %28 to i64
  %30 = sub i64 %26, %29
  %31 = sdiv exact i64 %30, 24
  %32 = bitcast %"class.std::vector.0"* %7 to <2 x i64*>*
  store <2 x i64*> %14, <2 x i64*>* %32, align 16, !tbaa !14
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %16, i64** %33, align 16, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %31, %"class.std::vector.0"* nonnull %7) #19
          to label %34 unwind label %37

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %35) #20
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %36) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18
  ret void

37:                                               ; preds = %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %39) #20
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %40) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18
  resume { i8*, i32 } %38
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %1, %4 ], [ %24, %14 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !44, !noalias !61
  %18 = or i64 %15, 1
  %19 = sub i64 -3, %15
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %19
  %21 = xor i64 %15, -2
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %21
  %23 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %22) #19
  %24 = select i1 %23, i64 %18, i64 %16
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !44, !noalias !64
  %26 = xor i64 %24, -1
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %26
  %28 = xor i64 %12, -1
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %28
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %29, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %27) #20
  br label %11, !llvm.loop !67

30:                                               ; preds = %11
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = add nsw i64 %2, -2
  %35 = sdiv i64 %34, 2
  %36 = icmp eq i64 %12, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = shl i64 %12, 1
  %39 = or i64 %38, 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !44, !noalias !68
  %41 = xor i64 %38, -2
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %41
  %43 = xor i64 %12, -1
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %43
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %44, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %42) #20
  br label %45

45:                                               ; preds = %37, %33, %30
  %46 = phi i64 [ %39, %37 ], [ %12, %33 ], [ %12, %30 ]
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #18
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %50 = load i64, i64* %48, align 8, !tbaa !14
  store i64 %50, i64* %49, align 8, !tbaa !14
  %51 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  %52 = load <2 x i64*>, <2 x i64*>* %51, align 8, !tbaa !14
  %53 = bitcast %"class.std::vector.0"* %7 to <2 x i64*>*
  store <2 x i64*> %52, <2 x i64*>* %53, align 16, !tbaa !14
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8, !tbaa !30
  store i64* %56, i64** %54, align 16, !tbaa !30
  %57 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #18
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %46, i64 %1, %"class.std::vector.0"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
          to label %58 unwind label %60

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %59) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #18
  ret void

60:                                               ; preds = %45
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %62) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #18
  resume { i8*, i32 } %61
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !44, !noalias !71
  %14 = xor i64 %10, -1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %14
  %16 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #19
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !44, !noalias !74
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %14
  %20 = xor i64 %8, -1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %20
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %19) #20
  br label %7, !llvm.loop !77

22:                                               ; preds = %7, %12
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !44, !noalias !78
  %24 = xor i64 %8, -1
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %24
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !14
  %10 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !30
  store i64* %12, i64** %7, align 16, !tbaa !30
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !14
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !30
  store i64* %11, i64** %5, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !14
  store i64* %6, i64** %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %4, i64* %6, i64* %8, i64* %10) #19
  ret i1 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #9 comdat {
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
  %21 = load i64, i64* %17, align 8, !tbaa !9
  %22 = load i64, i64* %18, align 8, !tbaa !9
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %17, i64 1
  %26 = getelementptr inbounds i64, i64* %18, i64 1
  br label %16, !llvm.loop !81

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = inttoptr i64 %6 to %"class.std::vector.0"*
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 -1
  %11 = inttoptr i64 %8 to %"class.std::vector.0"*
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 -1
  %13 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12) #19
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i64, i64* %7, align 8, !tbaa !14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = inttoptr i64 %15 to %"class.std::vector.0"*
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 -1
  %20 = inttoptr i64 %17 to %"class.std::vector.0"*
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 -1
  %22 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %19, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21) #19
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = load i64, i64* %5, align 8, !tbaa !14
  %25 = load i64, i64* %16, align 8, !tbaa !14
  %26 = inttoptr i64 %24 to %"class.std::vector.0"*
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 -1
  %28 = inttoptr i64 %25 to %"class.std::vector.0"*
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 -1
  %30 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %27, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %29) #19
  %31 = select i1 %30, i64* %16, i64* %5
  br label %50

32:                                               ; preds = %4
  %33 = load i64, i64* %5, align 8, !tbaa !14
  %34 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = inttoptr i64 %33 to %"class.std::vector.0"*
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 -1
  %38 = inttoptr i64 %35 to %"class.std::vector.0"*
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 -1
  %40 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %37, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %39) #19
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i64, i64* %7, align 8, !tbaa !14
  %43 = load i64, i64* %34, align 8, !tbaa !14
  %44 = inttoptr i64 %42 to %"class.std::vector.0"*
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 -1
  %46 = inttoptr i64 %43 to %"class.std::vector.0"*
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 -1
  %48 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %45, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %47) #19
  %49 = select i1 %48, i64* %34, i64* %7
  br label %50

50:                                               ; preds = %32, %14, %41, %23
  %51 = phi i64* [ %31, %23 ], [ %49, %41 ], [ %7, %14 ], [ %5, %32 ]
  %52 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = load i64, i64* %51, align 8, !tbaa !14
  %55 = inttoptr i64 %53 to %"class.std::vector.0"*
  %56 = inttoptr i64 %54 to %"class.std::vector.0"*
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 -1, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 -1, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %57, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %58) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %4, %37
  %11 = phi i64 [ %9, %4 ], [ %42, %37 ]
  %12 = inttoptr i64 %11 to %"class.std::vector.0"*
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi %"class.std::vector.0"* [ %22, %20 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 -1
  %17 = inttoptr i64 %15 to %"class.std::vector.0"*
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 -1
  %19 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18) #19
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !44
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 -1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %7, align 8, !tbaa !44
  br label %13, !llvm.loop !82

23:                                               ; preds = %13, %23
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !44
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %8, align 8, !tbaa !44
  %26 = load i64, i64* %6, align 8, !tbaa !14
  %27 = inttoptr i64 %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 -1
  %29 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %24) #19
  br i1 %29, label %23, label %30, !llvm.loop !83

30:                                               ; preds = %23
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa.struct !16
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa.struct !16
  %33 = icmp ult %"class.std::vector.0"* %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = ptrtoint %"class.std::vector.0"* %32 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !14
  ret void

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 -1, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 -1, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %38, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %39) #20
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !44
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 -1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %7, align 8, !tbaa !44
  %42 = ptrtoint %"class.std::vector.0"* %41 to i64
  br label %10, !llvm.loop !84
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa.struct !16
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa.struct !16
  %13 = icmp eq %"class.std::vector.0"* %10, %12
  br i1 %13, label %53, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 -1
  %16 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %18 = bitcast %"class.std::vector.0"* %3 to i8*
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  %25 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  br label %26

26:                                               ; preds = %51, %14
  %27 = phi %"class.std::vector.0"* [ %12, %14 ], [ %52, %51 ]
  %28 = phi %"class.std::vector.0"* [ %15, %14 ], [ %33, %51 ]
  %29 = icmp eq %"class.std::vector.0"* %28, %27
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = ptrtoint %"class.std::vector.0"* %28 to i64
  %32 = load i64, i64* %16, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 -1
  %34 = inttoptr i64 %32 to %"class.std::vector.0"*
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 -1
  %36 = call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %33, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %35) #19
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  %38 = bitcast %"class.std::vector.0"* %33 to <2 x i64*>*
  %39 = load <2 x i64*>, <2 x i64*>* %38, align 8, !tbaa !14
  store <2 x i64*> %39, <2 x i64*>* %25, align 16, !tbaa !14
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 -1, i32 0, i32 0, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8, !tbaa !30
  store i64* %41, i64** %19, align 16, !tbaa !30
  %42 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #18
  %43 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %43, i64* %20, align 8, !tbaa !14
  store i64 %31, i64* %21, align 8, !tbaa !14
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %22, align 8, !tbaa.struct !16, !alias.scope !85
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  invoke void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET0_T_SC_SB_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
          to label %44 unwind label %48

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  %45 = load i64, i64* %16, align 8, !tbaa !14
  %46 = inttoptr i64 %45 to %"class.std::vector.0"*
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 -1
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %47, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %24) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  br label %51

48:                                               ; preds = %37
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %24) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  resume { i8*, i32 } %49

50:                                               ; preds = %30
  store i64 %31, i64* %17, align 8, !tbaa !14
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %8) #19
  br label %51

51:                                               ; preds = %44, %50
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa.struct !16
  br label %26, !llvm.loop !88

53:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to %"class.std::vector.0"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"class.std::vector.0"* [ %6, %2 ], [ %16, %14 ]
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa.struct !16
  %12 = icmp eq %"class.std::vector.0"* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint %"class.std::vector.0"* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !14
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #19
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 -1
  br label %9, !llvm.loop !89
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET0_T_SC_SB_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to %"class.std::vector.0"*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %11, align 8, !tbaa.struct !16, !alias.scope !90
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to %"class.std::vector.0"*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %15, align 8, !tbaa.struct !16, !alias.scope !95
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %18, i64* %17, align 8, !tbaa !14
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 16
  %3 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #18
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to %"class.std::vector.0"*
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 -1
  %8 = bitcast %"class.std::vector.0"* %7 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !14
  %10 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 -1, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !30
  store i64* %13, i64** %11, align 16, !tbaa !30
  %14 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #18
  %15 = load i64, i64* %4, align 8, !tbaa !14
  %16 = inttoptr i64 %15 to %"class.std::vector.0"*
  br label %17

17:                                               ; preds = %26, %1
  %18 = phi %"class.std::vector.0"* [ %16, %1 ], [ %19, %26 ]
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 1
  %20 = ptrtoint %"class.std::vector.0"* %19 to i64
  %21 = invoke zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18) #19
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load i64, i64* %4, align 8, !tbaa !14
  %24 = inttoptr i64 %23 to %"class.std::vector.0"*
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 -1
  br i1 %21, label %26, label %30

26:                                               ; preds = %22
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18) #20
  store i64 %20, i64* %4, align 8
  br label %17, !llvm.loop !100

27:                                               ; preds = %17
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #18
  resume { i8*, i32 } %28

30:                                               ; preds = %22
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %31) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.7", align 8
  %6 = alloca %"class.std::reverse_iterator.7", align 8
  %7 = alloca %"class.std::reverse_iterator.7", align 8
  %8 = alloca %"class.std::reverse_iterator.7", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to %"class.std::vector.0"*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %6, i64 0, i32 0
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %14, align 8, !tbaa !101, !alias.scope !103
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to %"class.std::vector.0"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %7, i64 0, i32 0
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %18, align 8, !tbaa !101, !alias.scope !108
  %19 = inttoptr i64 %10 to %"class.std::vector.0"*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %8, i64 0, i32 0
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %20, align 8, !tbaa !101, !alias.scope !113
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.7"* nonnull sret(%"class.std::reverse_iterator.7") align 8 %5, %"class.std::reverse_iterator.7"* nonnull %6, %"class.std::reverse_iterator.7"* nonnull %7, %"class.std::reverse_iterator.7"* nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %5, i64 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !101, !noalias !118
  %23 = ptrtoint %"class.std::vector.0"* %22 to i64
  %24 = sub i64 %10, %23
  %25 = sdiv exact i64 %24, -24
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %25
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8, !tbaa.struct !16, !alias.scope !121
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.7"* noalias sret(%"class.std::reverse_iterator.7") align 8 %0, %"class.std::reverse_iterator.7"* %1, %"class.std::reverse_iterator.7"* %2, %"class.std::reverse_iterator.7"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.7", align 8
  %6 = alloca %"class.std::reverse_iterator.7", align 8
  %7 = alloca %"class.std::reverse_iterator.7", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %1, i64 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !101
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %8, align 8, !tbaa !101
  %11 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %2, i64 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !101
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %11, align 8, !tbaa !101
  %14 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %3, i64 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !101
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %14, align 8, !tbaa !101
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.7"* sret(%"class.std::reverse_iterator.7") align 8 %0, %"class.std::reverse_iterator.7"* nonnull %5, %"class.std::reverse_iterator.7"* nonnull %6, %"class.std::reverse_iterator.7"* nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.7"* noalias sret(%"class.std::reverse_iterator.7") align 8 %0, %"class.std::reverse_iterator.7"* %1, %"class.std::reverse_iterator.7"* %2, %"class.std::reverse_iterator.7"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.7", align 8
  %6 = alloca %"class.std::reverse_iterator.7", align 8
  %7 = alloca %"class.std::reverse_iterator.7", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %1, i64 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !101
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %8, align 8, !tbaa !101
  %11 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %2, i64 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !101
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %11, align 8, !tbaa !101
  %14 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %3, i64 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !101
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %14, align 8, !tbaa !101
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt6vectorIxSaIxEEES8_EET0_T_SA_S9_(%"class.std::reverse_iterator.7"* sret(%"class.std::reverse_iterator.7") align 8 %0, %"class.std::reverse_iterator.7"* nonnull %5, %"class.std::reverse_iterator.7"* nonnull %6, %"class.std::reverse_iterator.7"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt6vectorIxSaIxEEES8_EET0_T_SA_S9_(%"class.std::reverse_iterator.7"* noalias sret(%"class.std::reverse_iterator.7") align 8 %0, %"class.std::reverse_iterator.7"* %1, %"class.std::reverse_iterator.7"* %2, %"class.std::reverse_iterator.7"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %1, i64 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !101
  %7 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %2, i64 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !101
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %22, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !101
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %7, align 8, !tbaa !101
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !101
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %13, align 8, !tbaa !101
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18) #20
  %22 = add nsw i64 %15, -1
  br label %14, !llvm.loop !124

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.std::reverse_iterator.7", %"class.std::reverse_iterator.7"* %0, i64 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !101
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %24, align 8, !tbaa !101
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439199137.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt6vectorIS_IxSaIxEESaIS1_EE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt6vectorIS_IxSaIxEESaIS1_EE6rbeginEv"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{i64 0, i64 8, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt6vectorIS_IxSaIxEESaIS1_EE4rendEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt6vectorIS_IxSaIxEESaIS1_EE4rendEv"}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!21, !15, i64 8}
!29 = !{!23, !15, i64 8}
!30 = !{!23, !15, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !25}
!33 = !{!21, !15, i64 16}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !25}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!40 = distinct !{!40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!43 = distinct !{!43, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEE", !15, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!48 = distinct !{!48, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEmiEl: argument 0"}
!51 = distinct !{!51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEmiEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!54 = distinct !{!54, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!60 = distinct !{!60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!63 = distinct !{!63, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!66 = distinct !{!66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!67 = distinct !{!67, !25}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!70 = distinct !{!70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!73 = distinct !{!73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!76 = distinct !{!76, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!77 = distinct !{!77, !25}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!80 = distinct !{!80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!87 = distinct !{!87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEESt16reverse_iteratorIT_ESA_: argument 0"}
!92 = distinct !{!92, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEESt16reverse_iteratorIT_ESA_"}
!93 = distinct !{!93, !94, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!94 = distinct !{!94, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEESt16reverse_iteratorIT_ESA_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEESt16reverse_iteratorIT_ESA_"}
!98 = distinct !{!98, !99, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!99 = distinct !{!99, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!100 = distinct !{!100, !25}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTSSt16reverse_iteratorIPSt6vectorIxSaIxEEE", !15, i64 0}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt23__make_reverse_iteratorIPSt6vectorIxSaIxEEESt16reverse_iteratorIT_ES5_: argument 0"}
!105 = distinct !{!105, !"_ZSt23__make_reverse_iteratorIPSt6vectorIxSaIxEEESt16reverse_iteratorIT_ES5_"}
!106 = distinct !{!106, !107, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!107 = distinct !{!107, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt23__make_reverse_iteratorIPSt6vectorIxSaIxEEESt16reverse_iteratorIT_ES5_: argument 0"}
!110 = distinct !{!110, !"_ZSt23__make_reverse_iteratorIPSt6vectorIxSaIxEEESt16reverse_iteratorIT_ES5_"}
!111 = distinct !{!111, !112, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!112 = distinct !{!112, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt23__make_reverse_iteratorIPSt6vectorIxSaIxEEESt16reverse_iteratorIT_ES5_: argument 0"}
!115 = distinct !{!115, !"_ZSt23__make_reverse_iteratorIPSt6vectorIxSaIxEEESt16reverse_iteratorIT_ES5_"}
!116 = distinct !{!116, !117, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!117 = distinct !{!117, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEES0_IS6_EET_SC_T0_: argument 0"}
!120 = distinct !{!120, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEES0_IS6_EET_SC_T0_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!123 = distinct !{!123, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!124 = distinct !{!124, !25}
