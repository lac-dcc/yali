; ModuleID = 'Project_CodeNet_C++1400/p02750/s110072514.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s110072514.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long>>, std::allocator<std::pair<long double, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long>>, std::allocator<std::pair<long double, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long>>, std::allocator<std::pair<long double, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long>>, std::allocator<std::pair<long double, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { x86_fp80, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.11" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEEEvT_SC_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIeS2_IxxEEmEET_S6_T0_ = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_ = comdat any

$_ZNSt4pairIeS_IxxEE4swapERS1_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIeS4_IxxEEES8_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110072514.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2) #19
  %29 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #20
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #20
  call void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %30, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #20
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %51, %0
  %34 = phi i64 [ %62, %51 ], [ 0, %0 ]
  %35 = load i64, i64* %1, align 8, !tbaa !13
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !18, !noalias !15
  %40 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8, !tbaa.struct !19, !alias.scope !15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !18, !noalias !20
  %42 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %42, align 8, !tbaa.struct !19, !alias.scope !20
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEEEvT_SC_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
          to label %65 unwind label %90

43:                                               ; preds = %33
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %34, i32 1, i32 0
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45) #19
          to label %47 unwind label %63

47:                                               ; preds = %43
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %34, i32 1, i32 1
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %49) #19
          to label %51 unwind label %63

51:                                               ; preds = %47
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %34, i32 1, i32 0
  %54 = load i64, i64* %53, align 16, !tbaa !25
  %55 = sitofp i64 %54 to x86_fp80
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %34, i32 1, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !29
  %58 = add nsw i64 %57, 1
  %59 = sitofp i64 %58 to x86_fp80
  %60 = fdiv x86_fp80 %55, %59
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %34, i32 0
  store x86_fp80 %60, x86_fp80* %61, align 16, !tbaa !30
  %62 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !31

63:                                               ; preds = %47, %43
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %265

65:                                               ; preds = %37
  %66 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #20
  %67 = load i64, i64* %1, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7, i64 %67, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %8) #19
          to label %69 unwind label %92

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #20
  %70 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #20
  %71 = load i64, i64* %1, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9, i64 %71, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %10) #19
          to label %73 unwind label %94

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #20
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  br label %79

79:                                               ; preds = %96, %73
  %80 = phi i64 [ %105, %96 ], [ 0, %73 ]
  %81 = load i64, i64* %1, align 8, !tbaa !13
  %82 = icmp sgt i64 %81, %80
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = bitcast %"class.std::vector.3"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #20
  %85 = add nsw i64 %81, 1
  %86 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #20
  %87 = load i64, i64* %2, align 8, !tbaa !13
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %12, align 8, !tbaa !13
  %89 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %89) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11, i64 %85, i64* nonnull align 8 dereferenceable(8) %12, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %13) #19
          to label %106 unwind label %115

90:                                               ; preds = %37
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %265

92:                                               ; preds = %65
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #20
  br label %263

94:                                               ; preds = %69
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #20
  br label %260

96:                                               ; preds = %79
  %97 = getelementptr inbounds i64, i64* %76, i64 %80
  %98 = getelementptr inbounds i64, i64* %78, i64 %80
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %80, i32 1, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !33
  store i64 %100, i64* %97, align 8, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %80, i32 1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !34
  store i64 %102, i64* %98, align 8, !tbaa !13
  %103 = load i64, i64* %97, align 8, !tbaa !13
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %97, align 8, !tbaa !13
  %105 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !35

106:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %89) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #20
  %107 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !36
  store i64 0, i64* %108, align 8, !tbaa !13
  %109 = load i64*, i64** %75, align 8
  br label %110

110:                                              ; preds = %128, %106
  %111 = phi i64 [ %129, %128 ], [ 0, %106 ]
  %112 = phi i32 [ %125, %128 ], [ 0, %106 ]
  %113 = load i64, i64* %1, align 8, !tbaa !13
  %114 = icmp sgt i64 %113, %111
  br i1 %114, label %117, label %165

115:                                              ; preds = %83
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %89) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #20
  br label %257

117:                                              ; preds = %110
  %118 = getelementptr inbounds i64, i64* %109, i64 %111
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %165, label %121

121:                                              ; preds = %117
  %122 = load i64*, i64** %77, align 8
  %123 = getelementptr inbounds i64, i64* %122, i64 %111
  br label %124

124:                                              ; preds = %121, %162
  %125 = phi i32 [ %163, %162 ], [ %112, %121 ]
  %126 = phi i32 [ %164, %162 ], [ %112, %121 ]
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = add nuw i64 %111, 1
  br label %110, !llvm.loop !38

130:                                              ; preds = %124
  %131 = icmp eq i32 %126, %125
  br i1 %131, label %132, label %147

132:                                              ; preds = %130
  %133 = add nsw i32 %125, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %108, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = load i64, i64* %118, align 8, !tbaa !13
  %138 = sext i32 %125 to i64
  %139 = getelementptr inbounds i64, i64* %108, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 %141, %137
  %143 = load i64, i64* %123, align 8, !tbaa !13
  %144 = add nsw i64 %142, %143
  %145 = icmp sgt i64 %136, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %132
  store i64 %144, i64* %135, align 8, !tbaa !13
  br label %162

147:                                              ; preds = %130
  %148 = add nuw nsw i32 %126, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %108, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = load i64, i64* %118, align 8, !tbaa !13
  %153 = zext i32 %126 to i64
  %154 = getelementptr inbounds i64, i64* %108, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = add nsw i64 %155, 1
  %157 = mul nsw i64 %156, %152
  %158 = load i64, i64* %123, align 8, !tbaa !13
  %159 = add nsw i64 %157, %158
  %160 = icmp sgt i64 %151, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i64 %159, i64* %150, align 8, !tbaa !13
  br label %162

162:                                              ; preds = %147, %161, %132, %146
  %163 = phi i32 [ %133, %146 ], [ %125, %132 ], [ %125, %161 ], [ %125, %147 ]
  %164 = add nsw i32 %126, -1
  br label %124, !llvm.loop !39

165:                                              ; preds = %117, %110
  %166 = bitcast %"class.std::vector.3"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false) #20
  %167 = trunc i64 %113 to i32
  %168 = bitcast i64* %15 to i8*
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %170

170:                                              ; preds = %189, %165
  %171 = phi i32 [ %167, %165 ], [ %172, %189 ]
  %172 = add i32 %171, -1
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %203

174:                                              ; preds = %170
  %175 = zext i32 %172 to i64
  %176 = load i64*, i64** %75, align 8, !tbaa !36
  %177 = getelementptr inbounds i64, i64* %176, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %203

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #20
  %181 = load i64*, i64** %77, align 8, !tbaa !36
  %182 = getelementptr inbounds i64, i64* %181, i64 %175
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %15, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14, i64* nonnull align 8 dereferenceable(8) %15) #19
          to label %185 unwind label %201

185:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #20
  %186 = load i64, i64* %1, align 8, !tbaa !13
  %187 = add nsw i64 %186, -1
  %188 = icmp eq i64 %187, %175
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %190
  br label %170, !llvm.loop !40

190:                                              ; preds = %185
  %191 = sub nuw nsw i64 -2, %175
  %192 = add i64 %191, %186
  %193 = load i64*, i64** %169, align 8, !tbaa !36
  %194 = getelementptr inbounds i64, i64* %193, i64 %192
  %195 = load i64, i64* %194, align 8, !tbaa !13
  %196 = xor i64 %175, -1
  %197 = add i64 %186, %196
  %198 = getelementptr inbounds i64, i64* %193, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !13
  %200 = add nsw i64 %199, %195
  store i64 %200, i64* %198, align 8, !tbaa !13
  br label %189

201:                                              ; preds = %180
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #20
  br label %253

203:                                              ; preds = %174, %170
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %206 = bitcast i64* %16 to i8*
  br label %207

207:                                              ; preds = %227, %203
  %208 = phi i64 [ %238, %227 ], [ 0, %203 ]
  %209 = phi i32 [ %237, %227 ], [ %112, %203 ]
  %210 = load i64*, i64** %204, align 8, !tbaa !41
  %211 = load i64*, i64** %169, align 8, !tbaa !36
  %212 = ptrtoint i64* %210 to i64
  %213 = ptrtoint i64* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = icmp ugt i64 %215, %208
  br i1 %216, label %217, label %241

217:                                              ; preds = %207
  %218 = getelementptr inbounds i64, i64* %211, i64 %208
  %219 = load i64, i64* %218, align 8, !tbaa !13
  %220 = load i64, i64* %2, align 8, !tbaa !13
  %221 = icmp slt i64 %220, %219
  br i1 %221, label %241, label %222

222:                                              ; preds = %217
  %223 = load i64*, i64** %107, align 8, !tbaa !18
  %224 = load i64*, i64** %205, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #20
  %225 = sub nsw i64 %220, %219
  store i64 %225, i64* %16, align 8, !tbaa !13
  %226 = invoke i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %223, i64* %224, i64* nonnull align 8 dereferenceable(8) %16) #19
          to label %227 unwind label %239

227:                                              ; preds = %222
  %228 = load i64*, i64** %107, align 8, !tbaa !18
  %229 = ptrtoint i64* %226 to i64
  %230 = ptrtoint i64* %228 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 3
  %233 = trunc i64 %232 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #20
  %234 = trunc i64 %208 to i32
  %235 = add nsw i32 %234, %233
  %236 = icmp slt i32 %209, %235
  %237 = select i1 %236, i32 %235, i32 %209
  %238 = add nuw i64 %208, 1
  br label %207, !llvm.loop !42

239:                                              ; preds = %222
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #20
  br label %253

241:                                              ; preds = %217, %207
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209) #19
          to label %243 unwind label %251

243:                                              ; preds = %241
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242) #19
          to label %245 unwind label %251

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %246) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #20
  %247 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %247) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #20
  %248 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %248) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #20
  %249 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %249) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #20
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %250) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  ret i32 0

251:                                              ; preds = %243, %241
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %239, %251, %201
  %254 = phi { i8*, i32 } [ %202, %201 ], [ %252, %251 ], [ %240, %239 ]
  %255 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %255) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #20
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %256) #21
  br label %257

257:                                              ; preds = %253, %115
  %258 = phi { i8*, i32 } [ %254, %253 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #20
  %259 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %259) #21
  br label %260

260:                                              ; preds = %257, %94
  %261 = phi { i8*, i32 } [ %258, %257 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #20
  %262 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %262) #21
  br label %263

263:                                              ; preds = %260, %92
  %264 = phi { i8*, i32 } [ %261, %260 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #20
  br label %265

265:                                              ; preds = %263, %90, %63
  %266 = phi { i8*, i32 } [ %64, %63 ], [ %264, %263 ], [ %91, %90 ]
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %267) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  resume { i8*, i32 } %266
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEEEvT_SC_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !18
  store i64 %7, i64* %6, align 8, !tbaa !18
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !18
  store i64 %10, i64* %9, align 8, !tbaa !18
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !43
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %9, i64* %4, align 8, !tbaa !13
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !41
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !23
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIeS2_IxxEEmEET_S6_T0_(%"struct.std::pair"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !23
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIeS2_IxxEEmEET_S6_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %11, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %12, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %8, align 16, !tbaa !30
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %10 = bitcast %"struct.std::pair.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false) #20
  %11 = add i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !47

13:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !19
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !19
  %11 = icmp eq %"struct.std::pair"* %8, %10
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !18
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !18
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 5
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #20, !range !48
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #19
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !18
  store i64 %25, i64* %24, align 8, !tbaa !18
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !18
  store i64 %27, i64* %26, align 8, !tbaa !18
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #5 comdat {
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
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !19
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi %"struct.std::pair"* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa.struct !19
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = ptrtoint %"struct.std::pair"* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 512
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint %"struct.std::pair"* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !18
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !18
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !18
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #20
  store i64 %28, i64* %15, align 8, !tbaa !18
  store i64 %24, i64* %17, align 8, !tbaa !18
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #19
  %41 = load i64, i64* %18, align 8, !tbaa !18
  store i64 %41, i64* %19, align 8, !tbaa !18
  %42 = load i64, i64* %16, align 8, !tbaa !18
  store i64 %42, i64* %20, align 8, !tbaa !18
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #19
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  %44 = inttoptr i64 %43 to %"struct.std::pair"*
  br label %23, !llvm.loop !49

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !19
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa.struct !19
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 512
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa.struct !19, !alias.scope !50
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !56, !noalias !53
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa.struct !19, !alias.scope !53
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !18
  store i64 %26, i64* %25, align 8, !tbaa !18
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !18
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !18
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #19
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !18
  store i64 %12, i64* %11, align 8, !tbaa !18
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %15, i64* %14, align 8, !tbaa !18
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !18
  store i64 %18, i64* %17, align 8, !tbaa !18
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !18
  store i64 %20, i64* %19, align 8, !tbaa !18
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %22, i64* %21, align 8, !tbaa !18
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa.struct !19
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !19
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa.struct !19, !alias.scope !58
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint %"struct.std::pair"* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8, !tbaa.struct !19, !alias.scope !61
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !56, !noalias !64
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa.struct !19, !alias.scope !64
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !18
  store i64 %33, i64* %32, align 8, !tbaa !18
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint %"struct.std::pair"* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !18
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !18
  store i64 %12, i64* %11, align 8, !tbaa !18
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %15, i64* %14, align 8, !tbaa !18
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  %16 = load i64, i64* %13, align 8, !tbaa !18
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %33, %3
  %23 = phi %"struct.std::pair"* [ %17, %3 ], [ %29, %33 ]
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa.struct !19
  %25 = icmp ult %"struct.std::pair"* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !18
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %30 = inttoptr i64 %28 to %"struct.std::pair"*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %29, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %31) #19
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %34
  br label %22, !llvm.loop !67

34:                                               ; preds = %27
  %35 = ptrtoint %"struct.std::pair"* %23 to i64
  %36 = load i64, i64* %10, align 8, !tbaa !18
  store i64 %36, i64* %19, align 8, !tbaa !18
  %37 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %37, i64* %20, align 8, !tbaa !18
  store i64 %35, i64* %21, align 8, !tbaa !18
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
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
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !19
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !19
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 32
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %8, align 8, !tbaa !56
  %22 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %22, i64* %10, align 8, !tbaa !18
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !18
  store i64 %23, i64* %12, align 8, !tbaa !18
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %13, !llvm.loop !68

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"struct.std::pair", align 16
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa.struct !19
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !19
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp slt i64 %12, 64
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  %16 = add nsw i64 %13, -2
  %17 = lshr i64 %16, 1
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  br label %20

20:                                               ; preds = %28, %15
  %21 = phi %"struct.std::pair"* [ %7, %15 ], [ %30, %28 ]
  %22 = phi i64 [ %17, %15 ], [ %29, %28 ]
  %23 = xor i64 %22, -1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %23
  %25 = bitcast %"struct.std::pair"* %24 to i8*
  %26 = ptrtoint %"struct.std::pair"* %21 to i64
  store i64 %26, i64* %18, align 8, !tbaa !18
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %19, i8* noundef nonnull align 16 dereferenceable(32) %25, i64 32, i1 false)
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %22, i64 %13, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %5) #19
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %31, label %28, !llvm.loop !69

28:                                               ; preds = %20
  %29 = add nsw i64 %22, -1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  br label %20

31:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %8 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !18
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8* noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false)
  %13 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = inttoptr i64 %14 to %"struct.std::pair"*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %17 = load x86_fp80, x86_fp80* %16, align 16, !tbaa !70
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store x86_fp80 %17, x86_fp80* %18, align 16, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1, i32 0
  %20 = load i64, i64* %19, align 16, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  store i64 %20, i64* %21, align 16, !tbaa !33
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !34
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %14, i64* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa.struct !19
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa.struct !19
  %30 = ptrtoint %"struct.std::pair"* %27 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %33, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 16 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %23, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !56, !noalias !71
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %18
  %20 = xor i64 %14, -2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %20
  %22 = tail call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %19, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %21) #19
  %23 = select i1 %22, i64 %17, i64 %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !56, !noalias !74
  %25 = xor i64 %23, -1
  %26 = xor i64 %11, -1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %25, i32 0
  %28 = load x86_fp80, x86_fp80* %27, align 16, !tbaa !70
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %26, i32 0
  store x86_fp80 %28, x86_fp80* %29, align 16, !tbaa !30
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %25, i32 1, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %26, i32 1, i32 0
  %32 = bitcast i64* %30 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 16, !tbaa !13
  %34 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %34, align 16, !tbaa !13
  br label %10, !llvm.loop !77

35:                                               ; preds = %10
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %11, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = shl i64 %11, 1
  %44 = or i64 %43, 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !56, !noalias !78
  %46 = xor i64 %43, -2
  %47 = xor i64 %11, -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46, i32 0
  %49 = load x86_fp80, x86_fp80* %48, align 16, !tbaa !70
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %47, i32 0
  store x86_fp80 %49, x86_fp80* %50, align 16, !tbaa !30
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46, i32 1, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %47, i32 1, i32 0
  %53 = bitcast i64* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 16, !tbaa !13
  %55 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 16, !tbaa !13
  br label %56

56:                                               ; preds = %42, %38, %35
  %57 = phi i64 [ %44, %42 ], [ %11, %38 ], [ %11, %35 ]
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #20
  %59 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %60 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %61 = load i64, i64* %59, align 8, !tbaa !18
  store i64 %61, i64* %60, align 8, !tbaa !18
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %57, i64 %1, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 16 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !56, !noalias !81
  %14 = xor i64 %10, -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %14
  %16 = call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %15, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %3) #19
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !56, !noalias !84
  %19 = xor i64 %8, -1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %14, i32 0
  %21 = load x86_fp80, x86_fp80* %20, align 16, !tbaa !70
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %19, i32 0
  store x86_fp80 %21, x86_fp80* %22, align 16, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %14, i32 1, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %19, i32 1, i32 0
  %25 = bitcast i64* %23 to <2 x i64>*
  %26 = load <2 x i64>, <2 x i64>* %25, align 16, !tbaa !13
  %27 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %27, align 16, !tbaa !13
  br label %7, !llvm.loop !87

28:                                               ; preds = %7, %12
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !56, !noalias !88
  %30 = xor i64 %8, -1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %32 = load x86_fp80, x86_fp80* %31, align 16, !tbaa !70
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 0
  store x86_fp80 %32, x86_fp80* %33, align 16, !tbaa !30
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %35 = load i64, i64* %34, align 16, !tbaa !13
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 1, i32 0
  store i64 %35, i64* %36, align 16, !tbaa !33
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !30
  %7 = fcmp olt x86_fp80 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp olt x86_fp80 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %12) #19
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !33
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !34
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !18
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = inttoptr i64 %8 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %13 = tail call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %10, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %12) #19
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i64, i64* %7, align 8, !tbaa !18
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = inttoptr i64 %15 to %"struct.std::pair"*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = inttoptr i64 %17 to %"struct.std::pair"*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %22 = tail call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %19, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %21) #19
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = load i64, i64* %5, align 8, !tbaa !18
  %25 = load i64, i64* %16, align 8, !tbaa !18
  %26 = inttoptr i64 %24 to %"struct.std::pair"*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = inttoptr i64 %25 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = tail call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %27, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %29) #19
  %31 = select i1 %30, i64* %16, i64* %5
  br label %50

32:                                               ; preds = %4
  %33 = load i64, i64* %5, align 8, !tbaa !18
  %34 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !18
  %36 = inttoptr i64 %33 to %"struct.std::pair"*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %38 = inttoptr i64 %35 to %"struct.std::pair"*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %40 = tail call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %37, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %39) #19
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i64, i64* %7, align 8, !tbaa !18
  %43 = load i64, i64* %34, align 8, !tbaa !18
  %44 = inttoptr i64 %42 to %"struct.std::pair"*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %46 = inttoptr i64 %43 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = tail call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %45, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %47) #19
  %49 = select i1 %48, i64* %34, i64* %7
  br label %50

50:                                               ; preds = %32, %14, %41, %23
  %51 = phi i64* [ %31, %23 ], [ %49, %41 ], [ %7, %14 ], [ %5, %32 ]
  %52 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !18
  %54 = load i64, i64* %51, align 8, !tbaa !18
  %55 = inttoptr i64 %53 to %"struct.std::pair"*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %57 = inttoptr i64 %54 to %"struct.std::pair"*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  tail call void @_ZNSt4pairIeS_IxxEE4swapERS1_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %56, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %58) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %4, %37
  %11 = phi i64 [ %9, %4 ], [ %42, %37 ]
  %12 = inttoptr i64 %11 to %"struct.std::pair"*
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi %"struct.std::pair"* [ %22, %20 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %17 = inttoptr i64 %15 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %19 = tail call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %16, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %18) #19
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !56
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8, !tbaa !56
  br label %13, !llvm.loop !91

23:                                               ; preds = %13, %23
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !56
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %8, align 8, !tbaa !56
  %26 = load i64, i64* %6, align 8, !tbaa !18
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = tail call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %28, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %24) #19
  br i1 %29, label %23, label %30, !llvm.loop !92

30:                                               ; preds = %23
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !19
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !19
  %33 = icmp ult %"struct.std::pair"* %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = ptrtoint %"struct.std::pair"* %32 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !18
  ret void

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  tail call void @_ZNSt4pairIeS_IxxEE4swapERS1_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %38, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %39) #21
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !56
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %7, align 8, !tbaa !56
  %42 = ptrtoint %"struct.std::pair"* %41 to i64
  br label %10, !llvm.loop !93
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIeS_IxxEE4swapERS1_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !70
  %6 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !70
  store x86_fp80 %6, x86_fp80* %3, align 16, !tbaa !70
  store x86_fp80 %5, x86_fp80* %4, align 16, !tbaa !70
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %9 = load i64, i64* %7, align 16, !tbaa !13
  %10 = load i64, i64* %8, align 16, !tbaa !13
  store i64 %10, i64* %7, align 16, !tbaa !13
  store i64 %9, i64* %8, align 16, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %11, align 8, !tbaa !13
  %14 = load i64, i64* %12, align 8, !tbaa !13
  store i64 %14, i64* %11, align 8, !tbaa !13
  store i64 %13, i64* %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !19
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !19
  %12 = icmp eq %"struct.std::pair"* %9, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %45, %13
  %22 = phi %"struct.std::pair"* [ %11, %13 ], [ %46, %45 ]
  %23 = phi %"struct.std::pair"* [ %14, %13 ], [ %28, %45 ]
  %24 = icmp eq %"struct.std::pair"* %23, %22
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !18
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %29 = inttoptr i64 %27 to %"struct.std::pair"*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %31 = call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %28, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %30) #19
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 0
  %34 = load x86_fp80, x86_fp80* %33, align 16
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0
  %36 = bitcast i64* %35 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 16
  %38 = load i64, i64* %15, align 8, !tbaa !18
  store i64 %38, i64* %17, align 8, !tbaa !18
  store i64 %26, i64* %18, align 8, !tbaa !18
  store %"struct.std::pair"* %28, %"struct.std::pair"** %19, align 8, !tbaa.struct !19, !alias.scope !94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  %39 = load i64, i64* %15, align 8, !tbaa !18
  %40 = inttoptr i64 %39 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  store x86_fp80 %34, x86_fp80* %41, align 16, !tbaa !30
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %43, align 16, !tbaa !13
  br label %45

44:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !18
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #19
  br label %45

45:                                               ; preds = %32, %44
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !19
  br label %21, !llvm.loop !97

47:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !18
  %6 = inttoptr i64 %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::pair"* [ %6, %2 ], [ %16, %14 ]
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !19
  %12 = icmp eq %"struct.std::pair"* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !18
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  br label %9, !llvm.loop !98
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !18
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa.struct !19, !alias.scope !99
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !18
  %14 = inttoptr i64 %13 to %"struct.std::pair"*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8, !tbaa.struct !19, !alias.scope !104
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !18
  store i64 %18, i64* %17, align 8, !tbaa !18
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair", align 16
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #20
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !18
  %6 = inttoptr i64 %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  br label %9

9:                                                ; preds = %13, %1
  %10 = phi %"struct.std::pair"* [ %6, %1 ], [ %11, %13 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %12 = call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 16 dereferenceable(32) %2, %"struct.std::pair"* nonnull align 16 dereferenceable(32) %10) #19
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = ptrtoint %"struct.std::pair"* %11 to i64
  %15 = load i64, i64* %4, align 8, !tbaa !18
  %16 = inttoptr i64 %15 to %"struct.std::pair"*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %18 = load x86_fp80, x86_fp80* %17, align 16, !tbaa !70
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  store x86_fp80 %18, x86_fp80* %19, align 16, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 16, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 0
  store i64 %21, i64* %22, align 16, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !34
  store i64 %14, i64* %4, align 8
  br label %9, !llvm.loop !109

26:                                               ; preds = %9
  %27 = load i64, i64* %4, align 8, !tbaa !18
  %28 = inttoptr i64 %27 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %30 = load x86_fp80, x86_fp80* %29, align 16, !tbaa !70
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 0
  store x86_fp80 %30, x86_fp80* %31, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %33 = load i64, i64* %32, align 16, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 0
  store i64 %33, i64* %34, align 16, !tbaa !33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.11", align 8
  %6 = alloca %"class.std::reverse_iterator.11", align 8
  %7 = alloca %"class.std::reverse_iterator.11", align 8
  %8 = alloca %"class.std::reverse_iterator.11", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = inttoptr i64 %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %6, i64 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !110, !alias.scope !112
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %7, i64 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8, !tbaa !110, !alias.scope !117
  %19 = inttoptr i64 %10 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %8, i64 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !110, !alias.scope !122
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.11"* nonnull sret(%"class.std::reverse_iterator.11") align 8 %5, %"class.std::reverse_iterator.11"* nonnull %6, %"class.std::reverse_iterator.11"* nonnull %7, %"class.std::reverse_iterator.11"* nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %5, i64 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !110, !noalias !127
  %23 = ptrtoint %"struct.std::pair"* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 5
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa.struct !19, !alias.scope !130
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.11"* noalias sret(%"class.std::reverse_iterator.11") align 8 %0, %"class.std::reverse_iterator.11"* %1, %"class.std::reverse_iterator.11"* %2, %"class.std::reverse_iterator.11"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.11", align 8
  %6 = alloca %"class.std::reverse_iterator.11", align 8
  %7 = alloca %"class.std::reverse_iterator.11", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !110
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !110
  %11 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !110
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !110
  %14 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !110
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !110
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.11"* sret(%"class.std::reverse_iterator.11") align 8 %0, %"class.std::reverse_iterator.11"* nonnull %5, %"class.std::reverse_iterator.11"* nonnull %6, %"class.std::reverse_iterator.11"* nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIeS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.11"* noalias sret(%"class.std::reverse_iterator.11") align 8 %0, %"class.std::reverse_iterator.11"* %1, %"class.std::reverse_iterator.11"* %2, %"class.std::reverse_iterator.11"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.11", align 8
  %6 = alloca %"class.std::reverse_iterator.11", align 8
  %7 = alloca %"class.std::reverse_iterator.11", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !110
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !110
  %11 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !110
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !110
  %14 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !110
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !110
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIeS4_IxxEEES8_EET0_T_SA_S9_(%"class.std::reverse_iterator.11"* sret(%"class.std::reverse_iterator.11") align 8 %0, %"class.std::reverse_iterator.11"* nonnull %5, %"class.std::reverse_iterator.11"* nonnull %6, %"class.std::reverse_iterator.11"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIeS4_IxxEEES8_EET0_T_SA_S9_(%"class.std::reverse_iterator.11"* noalias sret(%"class.std::reverse_iterator.11") align 8 %0, %"class.std::reverse_iterator.11"* %1, %"class.std::reverse_iterator.11"* %2, %"class.std::reverse_iterator.11"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %1, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !110
  %7 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %2, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !110
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %31, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !110
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %7, align 8, !tbaa !110
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !110
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %13, align 8, !tbaa !110
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %23 = load x86_fp80, x86_fp80* %22, align 16, !tbaa !70
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  store x86_fp80 %23, x86_fp80* %24, align 16, !tbaa !30
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 16, !tbaa !13
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1, i32 0
  store i64 %26, i64* %27, align 16, !tbaa !33
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !34
  %31 = add nsw i64 %15, -1
  br label %14, !llvm.loop !133

32:                                               ; preds = %14
  %33 = getelementptr inbounds %"class.std::reverse_iterator.11", %"class.std::reverse_iterator.11"* %0, i64 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !110
  store %"struct.std::pair"* %34, %"struct.std::pair"** %33, align 8, !tbaa !110
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !36
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !36
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !46

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !134

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !41
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %16, i64* %15, align 8, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !36
  store i64* %36, i64** %8, align 8, !tbaa !41
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !36
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !135

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110072514.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE6rbeginEv"}
!18 = !{!10, !10, i64 0}
!19 = !{i64 0, i64 8, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE4rendEv"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!26, !14, i64 16}
!26 = !{!"_ZTSSt4pairIeS_IxxEE", !27, i64 0, !28, i64 16}
!27 = !{!"long double", !11, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!29 = !{!26, !14, i64 24}
!30 = !{!26, !27, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!28, !14, i64 0}
!34 = !{!28, !14, i64 8}
!35 = distinct !{!35, !32}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!37, !10, i64 8}
!42 = distinct !{!42, !32}
!43 = !{!37, !10, i64 16}
!44 = !{!24, !10, i64 8}
!45 = !{!24, !10, i64 16}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !32}
!48 = !{i64 0, i64 65}
!49 = distinct !{!49, !32}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!52 = distinct !{!52, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!55 = distinct !{!55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!60 = distinct !{!60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl: argument 0"}
!63 = distinct !{!63, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!66 = distinct !{!66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!27, !27, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!73 = distinct !{!73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!76 = distinct !{!76, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!77 = distinct !{!77, !32}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!80 = distinct !{!80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!83 = distinct !{!83, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!86 = distinct !{!86, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!87 = distinct !{!87, !32}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!90 = distinct !{!90, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!96 = distinct !{!96, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!101 = distinct !{!101, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEESt16reverse_iteratorIT_ESB_"}
!102 = distinct !{!102, !103, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!103 = distinct !{!103, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!106 = distinct !{!106, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEESt16reverse_iteratorIT_ESB_"}
!107 = distinct !{!107, !108, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!108 = distinct !{!108, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!109 = distinct !{!109, !32}
!110 = !{!111, !10, i64 0}
!111 = !{!"_ZTSSt16reverse_iteratorIPSt4pairIeS0_IxxEEE", !10, i64 0}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt23__make_reverse_iteratorIPSt4pairIeS0_IxxEEESt16reverse_iteratorIT_ES5_: argument 0"}
!114 = distinct !{!114, !"_ZSt23__make_reverse_iteratorIPSt4pairIeS0_IxxEEESt16reverse_iteratorIT_ES5_"}
!115 = distinct !{!115, !116, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!116 = distinct !{!116, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt23__make_reverse_iteratorIPSt4pairIeS0_IxxEEESt16reverse_iteratorIT_ES5_: argument 0"}
!119 = distinct !{!119, !"_ZSt23__make_reverse_iteratorIPSt4pairIeS0_IxxEEESt16reverse_iteratorIT_ES5_"}
!120 = distinct !{!120, !121, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!121 = distinct !{!121, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt23__make_reverse_iteratorIPSt4pairIeS0_IxxEEESt16reverse_iteratorIT_ES5_: argument 0"}
!124 = distinct !{!124, !"_ZSt23__make_reverse_iteratorIPSt4pairIeS0_IxxEEESt16reverse_iteratorIT_ES5_"}
!125 = distinct !{!125, !126, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!126 = distinct !{!126, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEES0_IS6_EET_SD_T0_: argument 0"}
!129 = distinct !{!129, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS3_IxxEESt6vectorIS5_SaIS5_EEEEES0_IS6_EET_SD_T0_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!132 = distinct !{!132, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
