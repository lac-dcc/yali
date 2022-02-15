; ModuleID = 'Project_CodeNet_C++1400/p03082/s761897366.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s761897366.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.6" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

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

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761897366.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %5 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %5, %8 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i64 %4, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #20
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #20
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #21
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2) #21
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #20
  %18 = load i64, i64* %1, align 8, !tbaa !7
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #20
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #20
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %21

21:                                               ; preds = %35, %0
  %22 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %23 = load i64, i64* %1, align 8, !tbaa !7
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #20
  %27 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #20
  %28 = load i64, i64* %2, align 8, !tbaa !7
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %29, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #21
          to label %39 unwind label %62

31:                                               ; preds = %21
  %32 = load i64*, i64** %20, align 8, !tbaa !11
  %33 = getelementptr inbounds i64, i64* %32, i64 %22
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33) #21
          to label %35 unwind label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

37:                                               ; preds = %31
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %179

39:                                               ; preds = %25
  %40 = add nsw i64 %23, 1
  %41 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %40, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %8) #21
          to label %42 unwind label %64

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #20
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !18, !noalias !15
  %46 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %9, i64 0, i32 0, i32 0
  store i64* %45, i64** %46, align 8, !tbaa.struct !19, !alias.scope !15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %47 = load i64*, i64** %20, align 8, !tbaa !18, !noalias !20
  %48 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %10, i64 0, i32 0, i32 0
  store i64* %47, i64** %48, align 8, !tbaa.struct !19, !alias.scope !20
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #21
          to label %49 unwind label %69

49:                                               ; preds = %42
  %50 = load i64, i64* %1, align 8, !tbaa !7
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 0)
  %52 = add nuw i64 %51, 1
  br label %53

53:                                               ; preds = %49, %71
  %54 = phi i64 [ %73, %71 ], [ 1, %49 ]
  %55 = phi i64 [ %74, %71 ], [ 1, %49 ]
  %56 = icmp eq i64 %55, %52
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #20
  %59 = load i64, i64* %2, align 8, !tbaa !7
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %60, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #21
          to label %75 unwind label %88

62:                                               ; preds = %25
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %67

64:                                               ; preds = %39
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #20
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %66) #22
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi { i8*, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #20
  br label %177

69:                                               ; preds = %42
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %175

71:                                               ; preds = %53
  %72 = mul nsw i64 %55, %54
  %73 = srem i64 %72, 1000000007
  %74 = add nuw i64 %55, 1
  br label %53, !llvm.loop !23

75:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #20
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  br label %78

78:                                               ; preds = %90, %75
  %79 = phi i64 [ 0, %75 ], [ %93, %90 ]
  %80 = load i64, i64* %2, align 8, !tbaa !7
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i64, i64* %86, i64 %80
  store i64 %54, i64* %87, align 8, !tbaa !7
  br label %94

88:                                               ; preds = %57
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #20
  br label %173

90:                                               ; preds = %78
  %91 = call i64 @_Z3ruixx(i64 %79, i64 1000000005) #21
  %92 = getelementptr inbounds i64, i64* %77, i64 %79
  store i64 %91, i64* %92, align 8, !tbaa !7
  %93 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !26

94:                                               ; preds = %117, %82
  %95 = phi i64 [ 0, %82 ], [ %101, %117 ]
  %96 = load i64, i64* %1, align 8, !tbaa !7
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %95, i32 0, i32 0, i32 0, i32 0
  %100 = load i64*, i64** %76, align 8
  %101 = add nuw nsw i64 %95, 1
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %101, i32 0, i32 0, i32 0, i32 0
  %103 = xor i64 %95, -1
  %104 = load i64*, i64** %20, align 8
  %105 = getelementptr inbounds i64, i64* %104, i64 %95
  br label %117

106:                                              ; preds = %94
  %107 = add nsw i64 %96, -1
  %108 = load i64*, i64** %20, align 8, !tbaa !11
  %109 = getelementptr inbounds i64, i64* %108, i64 %107
  %110 = load i64, i64* %2, align 8, !tbaa !7
  %111 = add nsw i64 %110, 1
  %112 = load i64, i64* %109, align 8, !tbaa !7
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i64 %111, i64 %112
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %96, i32 0, i32 0, i32 0, i32 0
  %116 = call i64 @llvm.smax.i64(i64 %114, i64 0)
  br label %150

117:                                              ; preds = %98, %142
  %118 = phi i64 [ %149, %142 ], [ 0, %98 ]
  %119 = load i64, i64* %2, align 8, !tbaa !7
  %120 = icmp sgt i64 %118, %119
  br i1 %120, label %94, label %121, !llvm.loop !27

121:                                              ; preds = %117
  %122 = load i64*, i64** %99, align 8, !tbaa !11
  %123 = getelementptr inbounds i64, i64* %122, i64 %118
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = load i64, i64* %1, align 8, !tbaa !7
  %126 = sub nsw i64 %125, %95
  %127 = getelementptr inbounds i64, i64* %100, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !7
  %129 = mul nsw i64 %128, %124
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %125, -1
  %132 = icmp slt i64 %95, %131
  %133 = load i64*, i64** %102, align 8, !tbaa !11
  br i1 %132, label %134, label %142

134:                                              ; preds = %121
  %135 = getelementptr inbounds i64, i64* %133, i64 %118
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = add i64 %125, %103
  %138 = mul nsw i64 %130, %137
  %139 = srem i64 %138, 1000000007
  %140 = add nsw i64 %136, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %135, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %121, %134
  %143 = load i64, i64* %105, align 8, !tbaa !7
  %144 = srem i64 %118, %143
  %145 = getelementptr inbounds i64, i64* %133, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = add nsw i64 %146, %130
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %145, align 8, !tbaa !7
  %149 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !28

150:                                              ; preds = %106, %156
  %151 = phi i64 [ %163, %156 ], [ 0, %106 ]
  %152 = phi i64 [ %164, %156 ], [ 0, %106 ]
  %153 = icmp eq i64 %152, %116
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151) #21
          to label %165 unwind label %170

156:                                              ; preds = %150
  %157 = load i64*, i64** %115, align 8, !tbaa !11
  %158 = getelementptr inbounds i64, i64* %157, i64 %152
  %159 = load i64, i64* %158, align 8, !tbaa !7
  %160 = mul nsw i64 %159, %152
  %161 = srem i64 %160, 1000000007
  %162 = add nsw i64 %161, %151
  %163 = srem i64 %162, 1000000007
  %164 = add nuw i64 %152, 1
  br label %150, !llvm.loop !29

165:                                              ; preds = %154
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext 10) #21
          to label %167 unwind label %170

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %168) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #20
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %169) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  ret i32 0

170:                                              ; preds = %154, %165
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %172) #22
  br label %173

173:                                              ; preds = %170, %88
  %174 = phi { i8*, i32 } [ %171, %170 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #20
  br label %175

175:                                              ; preds = %173, %69
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %70, %69 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #22
  br label %177

177:                                              ; preds = %175, %67
  %178 = phi { i8*, i32 } [ %176, %175 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #20
  br label %179

179:                                              ; preds = %177, %37
  %180 = phi { i8*, i32 } [ %38, %37 ], [ %178, %177 ]
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %181) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  resume { i8*, i32 } %180
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
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
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !30
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !7
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !34

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !36

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i64*, i64** %6, align 8, !tbaa !18
  %14 = load i64*, i64** %4, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa.struct !19
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa.struct !19
  %11 = icmp eq i64* %8, %10
  %12 = ptrtoint i64* %8 to i64
  %13 = ptrtoint i64* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !18
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !18
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 3
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #20, !range !38
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #21
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !18
  store i64 %25, i64* %24, align 8, !tbaa !18
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !18
  store i64 %27, i64* %26, align 8, !tbaa !18
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  %21 = load i64*, i64** %13, align 8, !tbaa.struct !19
  %22 = ptrtoint i64* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi i64* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load i64*, i64** %12, align 8, !tbaa.struct !19
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint i64* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !18
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !18
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !18
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #20
  store i64 %28, i64* %15, align 8, !tbaa !18
  store i64 %24, i64* %17, align 8, !tbaa !18
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #21
  %41 = load i64, i64* %18, align 8, !tbaa !18
  store i64 %41, i64* %19, align 8, !tbaa !18
  %42 = load i64, i64* %16, align 8, !tbaa !18
  store i64 %42, i64* %20, align 8, !tbaa !18
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #21
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  %44 = inttoptr i64 %43 to i64*
  br label %23, !llvm.loop !39

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa.struct !19
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa.struct !19
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds i64, i64* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa.struct !19, !alias.scope !40
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %21 = load i64*, i64** %9, align 8, !tbaa !46, !noalias !43
  %22 = getelementptr inbounds i64, i64* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !19, !alias.scope !43
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !18
  store i64 %26, i64* %25, align 8, !tbaa !18
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !18
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !18
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #21
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
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
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #21
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !18
  store i64 %20, i64* %19, align 8, !tbaa !18
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %22, i64* %21, align 8, !tbaa !18
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa.struct !19
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa.struct !19
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds i64, i64* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i64, i64* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !19, !alias.scope !48
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint i64* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i64, i64* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i64* %26, i64** %27, align 8, !tbaa.struct !19, !alias.scope !51
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %28 = load i64*, i64** %11, align 8, !tbaa !46, !noalias !54
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa.struct !19, !alias.scope !54
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !18
  store i64 %33, i64* %32, align 8, !tbaa !18
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint i64* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !18
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
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
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  %16 = load i64, i64* %13, align 8, !tbaa !18
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %35, %3
  %23 = phi i64* [ %17, %3 ], [ %29, %35 ]
  %24 = load i64*, i64** %18, align 8, !tbaa.struct !19
  %25 = icmp ult i64* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !18
  %29 = getelementptr inbounds i64, i64* %23, i64 -1
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = inttoptr i64 %28 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %22, !llvm.loop !57

36:                                               ; preds = %27
  %37 = ptrtoint i64* %23 to i64
  store i64 %28, i64* %19, align 8, !tbaa !18
  %38 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %38, i64* %20, align 8, !tbaa !18
  store i64 %37, i64* %21, align 8, !tbaa !18
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  %14 = load i64*, i64** %7, align 8, !tbaa.struct !19
  %15 = load i64*, i64** %8, align 8, !tbaa.struct !19
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %21, i64** %8, align 8, !tbaa !46
  %22 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %22, i64* %10, align 8, !tbaa !18
  %23 = ptrtoint i64* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !18
  store i64 %23, i64* %12, align 8, !tbaa !18
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %13, !llvm.loop !58

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !19
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa.struct !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %11, 16
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %18

18:                                               ; preds = %26, %14
  %19 = phi i64* [ %6, %14 ], [ %28, %26 ]
  %20 = phi i64 [ %16, %14 ], [ %27, %26 ]
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = ptrtoint i64* %19 to i64
  store i64 %24, i64* %17, align 8, !tbaa !18
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i64 %23) #21
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %29, label %26, !llvm.loop !59

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = load i64*, i64** %5, align 8, !tbaa !18
  br label %18

29:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = inttoptr i64 %7 to i64*
  %9 = getelementptr inbounds i64, i64* %8, i64 -1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = load i64, i64* %14, align 8, !tbaa !7
  store i64 %15, i64* %9, align 8, !tbaa !7
  %16 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa.struct !19
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa.struct !19
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %24, i64 %10) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %25, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = load i64*, i64** %9, align 8, !tbaa !46, !noalias !60
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = xor i64 %14, -2
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = icmp slt i64 %20, %23
  %25 = select i1 %24, i64 %17, i64 %15
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds i64, i64* %16, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = xor i64 %11, -1
  %30 = getelementptr inbounds i64, i64* %16, i64 %29
  store i64 %28, i64* %30, align 8, !tbaa !7
  br label %10, !llvm.loop !63

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = load i64*, i64** %9, align 8, !tbaa !46, !noalias !64
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds i64, i64* %41, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #20
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !18
  store i64 %52, i64* %51, align 8, !tbaa !18
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = xor i64 %11, -1
  %15 = getelementptr inbounds i64, i64* %7, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = icmp slt i64 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = xor i64 %9, -1
  %20 = getelementptr inbounds i64, i64* %7, i64 %19
  store i64 %16, i64* %20, align 8, !tbaa !7
  br label %8, !llvm.loop !67

21:                                               ; preds = %13, %8
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds i64, i64* %7, i64 %22
  store i64 %3, i64* %23, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !18
  %9 = inttoptr i64 %6 to i64*
  %10 = getelementptr inbounds i64, i64* %9, i64 -1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = inttoptr i64 %8 to i64*
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = icmp slt i64 %11, %14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = inttoptr i64 %17 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !7
  br i1 %15, label %21, label %38

21:                                               ; preds = %4
  %22 = icmp slt i64 %14, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = inttoptr i64 %25 to i64*
  %27 = getelementptr inbounds i64, i64* %26, i64 -1
  %28 = load i64, i64* %27, align 8, !tbaa !7
  store i64 %14, i64* %27, align 8, !tbaa !7
  store i64 %28, i64* %13, align 8, !tbaa !7
  br label %55

29:                                               ; preds = %21
  %30 = icmp slt i64 %11, %20
  %31 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = inttoptr i64 %32 to i64*
  %34 = getelementptr inbounds i64, i64* %33, i64 -1
  %35 = load i64, i64* %34, align 8, !tbaa !7
  br i1 %30, label %36, label %37

36:                                               ; preds = %29
  store i64 %20, i64* %34, align 8, !tbaa !7
  store i64 %35, i64* %19, align 8, !tbaa !7
  br label %55

37:                                               ; preds = %29
  store i64 %11, i64* %34, align 8, !tbaa !7
  store i64 %35, i64* %10, align 8, !tbaa !7
  br label %55

38:                                               ; preds = %4
  %39 = icmp slt i64 %11, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !18
  %43 = inttoptr i64 %42 to i64*
  %44 = getelementptr inbounds i64, i64* %43, i64 -1
  %45 = load i64, i64* %44, align 8, !tbaa !7
  store i64 %11, i64* %44, align 8, !tbaa !7
  store i64 %45, i64* %10, align 8, !tbaa !7
  br label %55

46:                                               ; preds = %38
  %47 = icmp slt i64 %14, %20
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = inttoptr i64 %49 to i64*
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %52 = load i64, i64* %51, align 8, !tbaa !7
  br i1 %47, label %53, label %54

53:                                               ; preds = %46
  store i64 %20, i64* %51, align 8, !tbaa !7
  store i64 %52, i64* %19, align 8, !tbaa !7
  br label %55

54:                                               ; preds = %46
  store i64 %14, i64* %51, align 8, !tbaa !7
  store i64 %52, i64* %13, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %40, %54, %53, %23, %37, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ %9, %4 ], [ %44, %41 ]
  %12 = inttoptr i64 %11 to i64*
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i64* [ %25, %24 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i64, i64* %14, i64 -1
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = inttoptr i64 %15 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i64*, i64** %8, align 8, !tbaa !46
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i64, i64* %14, i64 -1
  store i64* %25, i64** %7, align 8, !tbaa !46
  br label %13, !llvm.loop !68

26:                                               ; preds = %22, %26
  %27 = phi i64* [ %23, %22 ], [ %28, %26 ]
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %8, align 8, !tbaa !46
  %29 = load i64, i64* %6, align 8, !tbaa !18
  %30 = inttoptr i64 %29 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = load i64, i64* %27, align 8, !tbaa !7
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %26, label %35, !llvm.loop !69

35:                                               ; preds = %26
  %36 = load i64*, i64** %7, align 8, !tbaa.struct !19
  %37 = icmp ult i64* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i64* %36 to i64
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !18
  ret void

41:                                               ; preds = %35
  %42 = getelementptr inbounds i64, i64* %36, i64 -1
  %43 = load i64, i64* %42, align 8, !tbaa !7
  store i64 %33, i64* %42, align 8, !tbaa !7
  store i64 %43, i64* %27, align 8, !tbaa !7
  store i64* %42, i64** %7, align 8, !tbaa !46
  %44 = ptrtoint i64* %42 to i64
  br label %10, !llvm.loop !70
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa.struct !19
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa.struct !19
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i64, i64* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %39, %13
  %22 = phi i64* [ %11, %13 ], [ %40, %39 ]
  %23 = phi i64* [ %14, %13 ], [ %28, %39 ]
  %24 = icmp eq i64* %23, %22
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = ptrtoint i64* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !18
  %28 = getelementptr inbounds i64, i64* %23, i64 -1
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = inttoptr i64 %27 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  store i64 %27, i64* %17, align 8, !tbaa !18
  store i64 %26, i64* %18, align 8, !tbaa !18
  store i64* %28, i64** %19, align 8, !tbaa.struct !19, !alias.scope !71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  %35 = load i64, i64* %15, align 8, !tbaa !18
  %36 = inttoptr i64 %35 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  store i64 %29, i64* %37, align 8, !tbaa !7
  br label %39

38:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !18
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #21
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i64*, i64** %10, align 8, !tbaa.struct !19
  br label %21, !llvm.loop !74

41:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !18
  %6 = inttoptr i64 %5 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64* [ %6, %2 ], [ %16, %14 ]
  %11 = load i64*, i64** %7, align 8, !tbaa.struct !19
  %12 = icmp eq i64* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint i64* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !18
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #21
  %16 = getelementptr inbounds i64, i64* %10, i64 -1
  br label %9, !llvm.loop !75
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !18
  %10 = inttoptr i64 %9 to i64*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %10, i64** %11, align 8, !tbaa.struct !19, !alias.scope !76
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !18
  %14 = inttoptr i64 %13 to i64*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i64* %14, i64** %15, align 8, !tbaa.struct !19, !alias.scope !81
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !18
  store i64 %18, i64* %17, align 8, !tbaa !18
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #6 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !18
  %4 = inttoptr i64 %3 to i64*
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %3, %1 ], [ %14, %13 ]
  %9 = phi i64* [ %4, %1 ], [ %10, %13 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = load i64, i64* %9, align 8, !tbaa !7
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = ptrtoint i64* %10 to i64
  %15 = inttoptr i64 %8 to i64*
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  store i64 %11, i64* %16, align 8, !tbaa !7
  store i64 %14, i64* %2, align 8
  br label %7, !llvm.loop !86

17:                                               ; preds = %7
  %18 = inttoptr i64 %8 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  store i64 %6, i64* %19, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = alloca %"class.std::reverse_iterator.6", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  store i64* %13, i64** %14, align 8, !tbaa !87, !alias.scope !89
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  store i64* %17, i64** %18, align 8, !tbaa !87, !alias.scope !94
  %19 = inttoptr i64 %10 to i64*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %8, i64 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa !87, !alias.scope !99
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* nonnull sret(%"class.std::reverse_iterator.6") align 8 %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7, %"class.std::reverse_iterator.6"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !87, !noalias !104
  %23 = ptrtoint i64* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, i64* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa.struct !19, !alias.scope !107
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !87
  store i64* %10, i64** %8, align 8, !tbaa !87
  %11 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !87
  store i64* %13, i64** %11, align 8, !tbaa !87
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !87
  store i64* %16, i64** %14, align 8, !tbaa !87
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* nonnull %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !87
  store i64* %10, i64** %8, align 8, !tbaa !87
  %11 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !87
  store i64* %13, i64** %11, align 8, !tbaa !87
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !87
  store i64* %16, i64** %14, align 8, !tbaa !87
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.6"* sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* nonnull %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !87
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64*, i64** %7, align 8, !tbaa !87
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %7, align 8, !tbaa !87
  %20 = load i64, i64* %18, align 8, !tbaa !7
  %21 = load i64*, i64** %13, align 8, !tbaa !87
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %22, i64** %13, align 8, !tbaa !87
  store i64 %20, i64* %21, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !110

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %0, i64 0, i32 0
  %26 = load i64*, i64** %13, align 8, !tbaa !87
  store i64* %26, i64** %25, align 8, !tbaa !87
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s761897366.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt6vectorIxSaIxEE6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorIxSaIxEE6rbeginEv"}
!18 = !{!13, !13, i64 0}
!19 = !{i64 0, i64 8, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt6vectorIxSaIxEE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt6vectorIxSaIxEE4rendEv"}
!23 = distinct !{!23, !6}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!25, !13, i64 8}
!31 = !{!12, !13, i64 8}
!32 = !{!12, !13, i64 16}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !6}
!35 = !{!25, !13, i64 16}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!42 = distinct !{!42, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!45 = distinct !{!45, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEE", !13, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!50 = distinct !{!50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl: argument 0"}
!53 = distinct !{!53, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!56 = distinct !{!56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!66 = distinct !{!66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!73 = distinct !{!73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!78 = distinct !{!78, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!79 = distinct !{!79, !80, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!80 = distinct !{!80, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!83 = distinct !{!83, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!84 = distinct !{!84, !85, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!85 = distinct !{!85, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!86 = distinct !{!86, !6}
!87 = !{!88, !13, i64 0}
!88 = !{!"_ZTSSt16reverse_iteratorIPxE", !13, i64 0}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!91 = distinct !{!91, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!92 = distinct !{!92, !93, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!93 = distinct !{!93, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!96 = distinct !{!96, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!97 = distinct !{!97, !98, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!98 = distinct !{!98, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!101 = distinct !{!101, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!102 = distinct !{!102, !103, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!103 = distinct !{!103, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_: argument 0"}
!106 = distinct !{!106, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!109 = distinct !{!109, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!110 = distinct !{!110, !6}
