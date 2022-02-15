; ModuleID = 'Project_CodeNet_C++1400/p03082/s047310650.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s047310650.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.initializer = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.6" = type { i64* }

$_ZN11initializerC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

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

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_____ = dso_local global %struct.initializer zeroinitializer, align 1
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047310650.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsISt6vectorIxSaIxEEERSoS3_RKS0_IT_SaIS4_EE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !13
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i64 [ %20, %12 ], [ undef, %2 ]
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %25

25:                                               ; preds = %32, %21
  %26 = phi i64 [ 0, %21 ], [ %34, %32 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  ret %"class.std::basic_ostream"* %0

29:                                               ; preds = %25, %35
  %30 = phi i64 [ %43, %35 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0) #22
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

35:                                               ; preds = %29
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %26, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, i64* %38, i64 %30
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %40) #22
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
  %43 = add nuw i64 %30, 1
  br label %29, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow2x(i64 %0) local_unnamed_addr #6 {
  %2 = trunc i64 %0 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11initializerC2Ev(%struct.initializer* nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !29
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 20, i64* %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2) #22
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !16
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !16
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !16
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9factorialx(i64 %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = add nsw i64 %4, -1
  %8 = mul nsw i64 %4, %3
  br label %2

9:                                                ; preds = %2
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10Mfactorialxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %4 = add nuw i64 %3, 1
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ 1, %2 ], [ %12, %10 ]
  %7 = phi i64 [ 1, %2 ], [ %13, %10 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i64 %6

10:                                               ; preds = %5
  %11 = mul nsw i64 %7, %6
  %12 = srem i64 %11, %1
  %13 = add nuw i64 %7, 1
  br label %5, !llvm.loop !31
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10MfactTablexx(%"class.std::vector.0"* noalias nonnull sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = add nsw i64 %1, 1
  %6 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #23
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %5, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #23
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  store i64 1, i64* %8, align 8, !tbaa !16
  %9 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %10 = add nuw i64 %9, 1
  br label %11

11:                                               ; preds = %15, %3
  %12 = phi i64 [ 1, %3 ], [ %17, %15 ]
  %13 = phi i64 [ 1, %3 ], [ %19, %15 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = mul nsw i64 %13, %12
  %17 = srem i64 %16, %2
  %18 = getelementptr inbounds i64, i64* %8, i64 %13
  store i64 %17, i64* %18, align 8, !tbaa !16
  %19 = add nuw i64 %13, 1
  br label %11, !llvm.loop !32

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8Minversexx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #23
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #23
  %7 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #22
  %8 = load i64, i64* %3, align 8, !tbaa !16
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #23
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z10McombSmallxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #9 {
  %4 = tail call i64 @_Z10Mfactorialxx(i64 %0, i64 %2) #22
  %5 = tail call i64 @_Z10Mfactorialxx(i64 %1, i64 %2) #22
  %6 = tail call i64 @_Z8Minversexx(i64 %5, i64 %2) #22
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, %2
  %9 = sub nsw i64 %0, %1
  %10 = tail call i64 @_Z10Mfactorialxx(i64 %9, i64 %2) #22
  %11 = tail call i64 @_Z8Minversexx(i64 %10, i64 %2) #22
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, %2
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z18McombFromFactTableRSt6vectorIxSaIxEExxx(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  %5 = icmp slt i64 %1, %2
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i64, i64* %8, i64 %2
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = tail call i64 @_Z8Minversexx(i64 %12, i64 %3) #22
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, %3
  %16 = sub nsw i64 %1, %2
  %17 = load i64*, i64** %7, align 8, !tbaa !13
  %18 = getelementptr inbounds i64, i64* %17, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = tail call i64 @_Z8Minversexx(i64 %19, i64 %3) #22
  %21 = mul nsw i64 %20, %15
  %22 = srem i64 %21, %3
  br label %23

23:                                               ; preds = %4, %6
  %24 = phi i64 [ %22, %6 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %13, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 %0
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z3powxx(i64 %0, i64 %10) #22
  %12 = mul nsw i64 %11, %9
  %13 = mul nsw i64 %12, %11
  br label %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Mpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi i64 [ %16, %7 ], [ 1, %3 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %0
  %11 = sdiv i64 %1, 2
  %12 = tail call i64 @_Z4Mpowxxx(i64 %0, i64 %11, i64 %2) #22
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, %2
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, %2
  br label %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9combTablex(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = add nsw i64 %1, 1
  %7 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #23
  %8 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #23
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #22
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #22
          to label %10 unwind label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %29, %10
  %14 = phi i64 [ %31, %29 ], [ 1, %10 ]
  %15 = phi i64 [ %30, %29 ], [ 0, %10 ]
  %16 = icmp sgt i64 %15, %1
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %15, -1
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %18, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %15, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !13
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23
  resume { i8*, i32 } %24

26:                                               ; preds = %17, %44
  %27 = phi i64 [ %47, %44 ], [ 0, %17 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %15, 1
  %31 = add nuw i64 %14, 1
  br label %13, !llvm.loop !33

32:                                               ; preds = %26
  %33 = icmp eq i64 %27, 0
  %34 = icmp eq i64 %27, %15
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %27, -1
  %38 = load i64*, i64** %20, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, i64* %38, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i64, i64* %38, i64 %27
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = add nsw i64 %42, %40
  br label %44

44:                                               ; preds = %32, %36
  %45 = phi i64 [ %43, %36 ], [ 1, %32 ]
  %46 = getelementptr inbounds i64, i64* %22, i64 %27
  store i64 %45, i64* %46, align 8, !tbaa !16
  %47 = add nuw i64 %27, 1
  br label %26, !llvm.loop !34

48:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z15countNmodPisQlrxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = add i64 %2, %1
  %6 = sub i64 %5, %3
  %7 = sdiv i64 %6, %2
  %8 = add i64 %0, -1
  %9 = add i64 %8, %2
  %10 = sub i64 %9, %3
  %11 = sdiv i64 %10, %2
  %12 = sub nsw i64 %7, %11
  ret i64 %12
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::allocator.2", align 1
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #22
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @K) #22
  %13 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #23
  %14 = load i64, i64* @N, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #23
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #23
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %31, %0
  %18 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %19 = load i64, i64* @N, align 8, !tbaa !16
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8, !tbaa !38, !noalias !35
  %24 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %23, i64** %24, align 8, !tbaa.struct !39, !alias.scope !35
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %25 = load i64*, i64** %16, align 8, !tbaa !38, !noalias !40
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i64* %25, i64** %26, align 8, !tbaa.struct !39, !alias.scope !40
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
          to label %35 unwind label %67

27:                                               ; preds = %17
  %28 = load i64*, i64** %16, align 8, !tbaa !13
  %29 = getelementptr inbounds i64, i64* %28, i64 %18
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29) #22
          to label %31 unwind label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !43

33:                                               ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %158

35:                                               ; preds = %21
  %36 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #23
  %37 = load i64, i64* @N, align 8, !tbaa !16
  invoke void @_Z10MfactTablexx(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %5, i64 %37, i64 1000000007) #22
          to label %38 unwind label %69

38:                                               ; preds = %35
  %39 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #23
  %40 = load i64, i64* @N, align 8, !tbaa !16
  %41 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #23
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #23
  store i64 0, i64* %8, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64 100010, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #22
          to label %44 unwind label %71

44:                                               ; preds = %38
  %45 = add nsw i64 %40, 1
  %46 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %45, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #22
          to label %47 unwind label %73

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #23
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %48) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #23
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !10
  %51 = load i64, i64* @K, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i64, i64* %53, i64 %51
  store i64 1, i64* %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %97, %47
  %56 = phi i64 [ 0, %47 ], [ %90, %97 ]
  %57 = load i64, i64* @N, align 8, !tbaa !16
  %58 = icmp sgt i64 %57, %56
  br i1 %58, label %78, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %57, -1
  %61 = load i64*, i64** %16, align 8, !tbaa !13
  %62 = getelementptr inbounds i64, i64* %61, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %57, i32 0, i32 0, i32 0, i32 0
  %66 = call i64 @llvm.smax.i64(i64 %63, i64 0)
  br label %125

67:                                               ; preds = %21
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %158

69:                                               ; preds = %35
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %156

71:                                               ; preds = %38
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %76

73:                                               ; preds = %44
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #23
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %75) #24
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #23
  br label %153

78:                                               ; preds = %55
  %79 = sub nsw i64 %57, %56
  %80 = call i64 @_Z8Minversexx(i64 %79, i64 1000000007) #22
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !10
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8, !tbaa !11
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !13
  %86 = ptrtoint i64* %83 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = add nuw nsw i64 %56, 1
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %56, i32 0, i32 0, i32 0, i32 0
  %93 = xor i64 %56, -1
  %94 = load i64*, i64** %16, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 %56
  %96 = call i64 @llvm.smax.i64(i64 %89, i64 0)
  br label %97

97:                                               ; preds = %78, %100
  %98 = phi i64 [ %124, %100 ], [ 0, %78 ]
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %55, label %100, !llvm.loop !44

100:                                              ; preds = %97
  %101 = load i64*, i64** %91, align 8, !tbaa !13
  %102 = getelementptr inbounds i64, i64* %101, i64 %98
  %103 = load i64, i64* %102, align 8, !tbaa !16
  %104 = load i64*, i64** %92, align 8, !tbaa !13
  %105 = getelementptr inbounds i64, i64* %104, i64 %98
  %106 = load i64, i64* %105, align 8, !tbaa !16
  %107 = load i64, i64* @N, align 8, !tbaa !16
  %108 = add i64 %107, %93
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 1000000007
  %111 = mul nsw i64 %110, %80
  %112 = srem i64 %111, 1000000007
  %113 = add nsw i64 %112, %103
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %102, align 8, !tbaa !16
  %115 = load i64, i64* %95, align 8, !tbaa !16
  %116 = srem i64 %98, %115
  %117 = getelementptr inbounds i64, i64* %101, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !16
  %119 = load i64, i64* %105, align 8, !tbaa !16
  %120 = mul nsw i64 %119, %80
  %121 = srem i64 %120, 1000000007
  %122 = add nsw i64 %121, %118
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %117, align 8, !tbaa !16
  %124 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !45

125:                                              ; preds = %59, %137
  %126 = phi i64 [ %144, %137 ], [ 0, %59 ]
  %127 = phi i64 [ %145, %137 ], [ 0, %59 ]
  %128 = icmp eq i64 %127, %66
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i64, i64* %131, i64 %57
  %133 = load i64, i64* %132, align 8, !tbaa !16
  %134 = mul nsw i64 %133, %126
  %135 = srem i64 %134, 1000000007
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135) #22
          to label %146 unwind label %151

137:                                              ; preds = %125
  %138 = load i64*, i64** %65, align 8, !tbaa !13
  %139 = getelementptr inbounds i64, i64* %138, i64 %127
  %140 = load i64, i64* %139, align 8, !tbaa !16
  %141 = mul nsw i64 %140, %127
  %142 = srem i64 %141, 1000000007
  %143 = add nsw i64 %142, %126
  %144 = srem i64 %143, 1000000007
  %145 = add nuw i64 %127, 1
  br label %125, !llvm.loop !46

146:                                              ; preds = %129
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #22
          to label %148 unwind label %151

148:                                              ; preds = %146
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #23
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %149) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %150) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #23
  ret i32 0

151:                                              ; preds = %146, %129
  %152 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #24
  br label %153

153:                                              ; preds = %151, %76
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #23
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %155) #24
  br label %156

156:                                              ; preds = %153, %69
  %157 = phi { i8*, i32 } [ %154, %153 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23
  br label %158

158:                                              ; preds = %156, %67, %33
  %159 = phi { i8*, i32 } [ %34, %33 ], [ %157, %156 ], [ %68, %67 ]
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %160) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #23
  resume { i8*, i32 } %159
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !38
  store i64 %7, i64* %6, align 8, !tbaa !38
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !38
  store i64 %10, i64* %9, align 8, !tbaa !38
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #22
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !49

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #22
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !51

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(i8* %23) #25
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load i64*, i64** %6, align 8, !tbaa !38
  %14 = load i64*, i64** %4, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !13
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #24
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !52

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa.struct !39
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa.struct !39
  %11 = icmp eq i64* %8, %10
  %12 = ptrtoint i64* %8 to i64
  %13 = ptrtoint i64* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !38
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !38
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 3
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #23, !range !53
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #22
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !38
  store i64 %25, i64* %24, align 8, !tbaa !38
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !38
  store i64 %27, i64* %26, align 8, !tbaa !38
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  %21 = load i64*, i64** %13, align 8, !tbaa.struct !39
  %22 = ptrtoint i64* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi i64* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load i64*, i64** %12, align 8, !tbaa.struct !39
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
  store i64 %35, i64* %36, align 8, !tbaa !38
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !38
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !38
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #23
  store i64 %28, i64* %15, align 8, !tbaa !38
  store i64 %24, i64* %17, align 8, !tbaa !38
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #22
  %41 = load i64, i64* %18, align 8, !tbaa !38
  store i64 %41, i64* %19, align 8, !tbaa !38
  %42 = load i64, i64* %16, align 8, !tbaa !38
  store i64 %42, i64* %20, align 8, !tbaa !38
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #22
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #23
  %44 = inttoptr i64 %43 to i64*
  br label %23, !llvm.loop !54

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa.struct !39
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa.struct !39
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !38
  %19 = getelementptr inbounds i64, i64* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa.struct !39, !alias.scope !55
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = load i64*, i64** %9, align 8, !tbaa !61, !noalias !58
  %22 = getelementptr inbounds i64, i64* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !39, !alias.scope !58
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !38
  store i64 %26, i64* %25, align 8, !tbaa !38
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !38
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !38
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #22
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !38
  store i64 %12, i64* %11, align 8, !tbaa !38
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !38
  store i64 %15, i64* %14, align 8, !tbaa !38
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !38
  store i64 %18, i64* %17, align 8, !tbaa !38
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !38
  store i64 %20, i64* %19, align 8, !tbaa !38
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !38
  store i64 %22, i64* %21, align 8, !tbaa !38
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa.struct !39
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa.struct !39
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds i64, i64* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !38
  %22 = getelementptr inbounds i64, i64* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !39, !alias.scope !63
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint i64* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !38
  %26 = getelementptr inbounds i64, i64* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i64* %26, i64** %27, align 8, !tbaa.struct !39, !alias.scope !66
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %28 = load i64*, i64** %11, align 8, !tbaa !61, !noalias !69
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa.struct !39, !alias.scope !69
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !38
  store i64 %33, i64* %32, align 8, !tbaa !38
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint i64* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !38
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !38
  store i64 %12, i64* %11, align 8, !tbaa !38
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !38
  store i64 %15, i64* %14, align 8, !tbaa !38
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  %16 = load i64, i64* %13, align 8, !tbaa !38
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %35, %3
  %23 = phi i64* [ %17, %3 ], [ %29, %35 ]
  %24 = load i64*, i64** %18, align 8, !tbaa.struct !39
  %25 = icmp ult i64* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !38
  %29 = getelementptr inbounds i64, i64* %23, i64 -1
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = inttoptr i64 %28 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %33 = load i64, i64* %32, align 8, !tbaa !16
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %22, !llvm.loop !72

36:                                               ; preds = %27
  %37 = ptrtoint i64* %23 to i64
  store i64 %28, i64* %19, align 8, !tbaa !38
  %38 = load i64, i64* %13, align 8, !tbaa !38
  store i64 %38, i64* %20, align 8, !tbaa !38
  store i64 %37, i64* %21, align 8, !tbaa !38
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %14 = load i64*, i64** %7, align 8, !tbaa.struct !39
  %15 = load i64*, i64** %8, align 8, !tbaa.struct !39
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %21, i64** %8, align 8, !tbaa !61
  %22 = load i64, i64* %9, align 8, !tbaa !38
  store i64 %22, i64* %10, align 8, !tbaa !38
  %23 = ptrtoint i64* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !38
  store i64 %23, i64* %12, align 8, !tbaa !38
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %13, !llvm.loop !73

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !39
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa.struct !39
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
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = ptrtoint i64* %19 to i64
  store i64 %24, i64* %17, align 8, !tbaa !38
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i64 %23) #22
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %29, label %26, !llvm.loop !74

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = load i64*, i64** %5, align 8, !tbaa !38
  br label %18

29:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !38
  %8 = inttoptr i64 %7 to i64*
  %9 = getelementptr inbounds i64, i64* %8, i64 -1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !38
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = load i64, i64* %14, align 8, !tbaa !16
  store i64 %15, i64* %9, align 8, !tbaa !16
  %16 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa.struct !39
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa.struct !39
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %24, i64 %10) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
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
  %16 = load i64*, i64** %9, align 8, !tbaa !61, !noalias !75
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = xor i64 %14, -2
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp slt i64 %20, %23
  %25 = select i1 %24, i64 %17, i64 %15
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds i64, i64* %16, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !16
  %29 = xor i64 %11, -1
  %30 = getelementptr inbounds i64, i64* %16, i64 %29
  store i64 %28, i64* %30, align 8, !tbaa !16
  br label %10, !llvm.loop !78

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
  %41 = load i64*, i64** %9, align 8, !tbaa !61, !noalias !79
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !16
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds i64, i64* %41, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #23
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !38
  store i64 %52, i64* %51, align 8, !tbaa !38
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !61
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
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = icmp slt i64 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = xor i64 %9, -1
  %20 = getelementptr inbounds i64, i64* %7, i64 %19
  store i64 %16, i64* %20, align 8, !tbaa !16
  br label %8, !llvm.loop !82

21:                                               ; preds = %13, %8
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds i64, i64* %7, i64 %22
  store i64 %3, i64* %23, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !38
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !38
  %9 = inttoptr i64 %6 to i64*
  %10 = getelementptr inbounds i64, i64* %9, i64 -1
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = inttoptr i64 %8 to i64*
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = icmp slt i64 %11, %14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !38
  %18 = inttoptr i64 %17 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  br i1 %15, label %21, label %38

21:                                               ; preds = %4
  %22 = icmp slt i64 %14, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !38
  %26 = inttoptr i64 %25 to i64*
  %27 = getelementptr inbounds i64, i64* %26, i64 -1
  %28 = load i64, i64* %27, align 8, !tbaa !16
  store i64 %14, i64* %27, align 8, !tbaa !16
  store i64 %28, i64* %13, align 8, !tbaa !16
  br label %55

29:                                               ; preds = %21
  %30 = icmp slt i64 %11, %20
  %31 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !38
  %33 = inttoptr i64 %32 to i64*
  %34 = getelementptr inbounds i64, i64* %33, i64 -1
  %35 = load i64, i64* %34, align 8, !tbaa !16
  br i1 %30, label %36, label %37

36:                                               ; preds = %29
  store i64 %20, i64* %34, align 8, !tbaa !16
  store i64 %35, i64* %19, align 8, !tbaa !16
  br label %55

37:                                               ; preds = %29
  store i64 %11, i64* %34, align 8, !tbaa !16
  store i64 %35, i64* %10, align 8, !tbaa !16
  br label %55

38:                                               ; preds = %4
  %39 = icmp slt i64 %11, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !38
  %43 = inttoptr i64 %42 to i64*
  %44 = getelementptr inbounds i64, i64* %43, i64 -1
  %45 = load i64, i64* %44, align 8, !tbaa !16
  store i64 %11, i64* %44, align 8, !tbaa !16
  store i64 %45, i64* %10, align 8, !tbaa !16
  br label %55

46:                                               ; preds = %38
  %47 = icmp slt i64 %14, %20
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !38
  %50 = inttoptr i64 %49 to i64*
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %52 = load i64, i64* %51, align 8, !tbaa !16
  br i1 %47, label %53, label %54

53:                                               ; preds = %46
  store i64 %20, i64* %51, align 8, !tbaa !16
  store i64 %52, i64* %19, align 8, !tbaa !16
  br label %55

54:                                               ; preds = %46
  store i64 %14, i64* %51, align 8, !tbaa !16
  store i64 %52, i64* %13, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %40, %54, %53, %23, %37, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ %9, %4 ], [ %44, %41 ]
  %12 = inttoptr i64 %11 to i64*
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i64* [ %25, %24 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !38
  %16 = getelementptr inbounds i64, i64* %14, i64 -1
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = inttoptr i64 %15 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i64*, i64** %8, align 8, !tbaa !61
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i64, i64* %14, i64 -1
  store i64* %25, i64** %7, align 8, !tbaa !61
  br label %13, !llvm.loop !83

26:                                               ; preds = %22, %26
  %27 = phi i64* [ %23, %22 ], [ %28, %26 ]
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %8, align 8, !tbaa !61
  %29 = load i64, i64* %6, align 8, !tbaa !38
  %30 = inttoptr i64 %29 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = load i64, i64* %27, align 8, !tbaa !16
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %26, label %35, !llvm.loop !84

35:                                               ; preds = %26
  %36 = load i64*, i64** %7, align 8, !tbaa.struct !39
  %37 = icmp ult i64* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i64* %36 to i64
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !38
  ret void

41:                                               ; preds = %35
  %42 = getelementptr inbounds i64, i64* %36, i64 -1
  %43 = load i64, i64* %42, align 8, !tbaa !16
  store i64 %33, i64* %42, align 8, !tbaa !16
  store i64 %43, i64* %27, align 8, !tbaa !16
  store i64* %42, i64** %7, align 8, !tbaa !61
  %44 = ptrtoint i64* %42 to i64
  br label %10, !llvm.loop !85
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa.struct !39
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa.struct !39
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
  %27 = load i64, i64* %15, align 8, !tbaa !38
  %28 = getelementptr inbounds i64, i64* %23, i64 -1
  %29 = load i64, i64* %28, align 8, !tbaa !16
  %30 = inttoptr i64 %27 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  store i64 %27, i64* %17, align 8, !tbaa !38
  store i64 %26, i64* %18, align 8, !tbaa !38
  store i64* %28, i64** %19, align 8, !tbaa.struct !39, !alias.scope !86
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #23
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #23
  %35 = load i64, i64* %15, align 8, !tbaa !38
  %36 = inttoptr i64 %35 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  store i64 %29, i64* %37, align 8, !tbaa !16
  br label %39

38:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !38
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #22
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i64*, i64** %10, align 8, !tbaa.struct !39
  br label %21, !llvm.loop !89

41:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !38
  %6 = inttoptr i64 %5 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64* [ %6, %2 ], [ %16, %14 ]
  %11 = load i64*, i64** %7, align 8, !tbaa.struct !39
  %12 = icmp eq i64* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint i64* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !38
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #22
  %16 = getelementptr inbounds i64, i64* %10, i64 -1
  br label %9, !llvm.loop !90
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !38
  %10 = inttoptr i64 %9 to i64*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %10, i64** %11, align 8, !tbaa.struct !39, !alias.scope !91
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !38
  %14 = inttoptr i64 %13 to i64*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i64* %14, i64** %15, align 8, !tbaa.struct !39, !alias.scope !96
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !38
  store i64 %18, i64* %17, align 8, !tbaa !38
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #7 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !38
  %4 = inttoptr i64 %3 to i64*
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %3, %1 ], [ %14, %13 ]
  %9 = phi i64* [ %4, %1 ], [ %10, %13 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = load i64, i64* %9, align 8, !tbaa !16
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = ptrtoint i64* %10 to i64
  %15 = inttoptr i64 %8 to i64*
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  store i64 %11, i64* %16, align 8, !tbaa !16
  store i64 %14, i64* %2, align 8
  br label %7, !llvm.loop !101

17:                                               ; preds = %7
  %18 = inttoptr i64 %8 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  store i64 %6, i64* %19, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = alloca %"class.std::reverse_iterator.6", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !38
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !38
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  store i64* %13, i64** %14, align 8, !tbaa !102, !alias.scope !104
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !38
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  store i64* %17, i64** %18, align 8, !tbaa !102, !alias.scope !109
  %19 = inttoptr i64 %10 to i64*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %8, i64 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa !102, !alias.scope !114
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* nonnull sret(%"class.std::reverse_iterator.6") align 8 %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7, %"class.std::reverse_iterator.6"* nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !102, !noalias !119
  %23 = ptrtoint i64* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, i64* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa.struct !39, !alias.scope !122
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !102
  store i64* %10, i64** %8, align 8, !tbaa !102
  %11 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !102
  store i64* %13, i64** %11, align 8, !tbaa !102
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !102
  store i64* %16, i64** %14, align 8, !tbaa !102
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* nonnull %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !102
  store i64* %10, i64** %8, align 8, !tbaa !102
  %11 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !102
  store i64* %13, i64** %11, align 8, !tbaa !102
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !102
  store i64* %16, i64** %14, align 8, !tbaa !102
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.6"* sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* nonnull %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !102
  %7 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !102
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
  %18 = load i64*, i64** %7, align 8, !tbaa !102
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %7, align 8, !tbaa !102
  %20 = load i64, i64* %18, align 8, !tbaa !16
  %21 = load i64*, i64** %13, align 8, !tbaa !102
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %22, i64** %13, align 8, !tbaa !102
  store i64 %20, i64* %21, align 8, !tbaa !16
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !125

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %0, i64 0, i32 0
  %26 = load i64*, i64** %13, align 8, !tbaa !102
  store i64* %26, i64** %25, align 8, !tbaa !102
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !13
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047310650.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !126
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #23
  tail call void @_ZN11initializerC2Ev(%struct.initializer* nonnull align 1 dereferenceable(1) @_____) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !28, i64 208}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt6vectorIxSaIxEE6rbeginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt6vectorIxSaIxEE6rbeginEv"}
!38 = !{!7, !7, i64 0}
!39 = !{i64 0, i64 8, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt6vectorIxSaIxEE4rendEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt6vectorIxSaIxEE4rendEv"}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!12, !7, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !15}
!50 = !{!6, !7, i64 16}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{i64 0, i64 65}
!54 = distinct !{!54, !15}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!57 = distinct !{!57, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!60 = distinct !{!60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEE", !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!65 = distinct !{!65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl: argument 0"}
!68 = distinct !{!68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!71 = distinct !{!71, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!77 = distinct !{!77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!78 = distinct !{!78, !15}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!81 = distinct !{!81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!93 = distinct !{!93, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!94 = distinct !{!94, !95, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!95 = distinct !{!95, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!98 = distinct !{!98, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!99 = distinct !{!99, !100, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!100 = distinct !{!100, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!101 = distinct !{!101, !15}
!102 = !{!103, !7, i64 0}
!103 = !{!"_ZTSSt16reverse_iteratorIPxE", !7, i64 0}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!106 = distinct !{!106, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!107 = distinct !{!107, !108, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!108 = distinct !{!108, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!111 = distinct !{!111, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!112 = distinct !{!112, !113, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!113 = distinct !{!113, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!116 = distinct !{!116, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!117 = distinct !{!117, !118, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!118 = distinct !{!118, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_: argument 0"}
!121 = distinct !{!121, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!124 = distinct !{!124, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!125 = distinct !{!125, !15}
!126 = !{!127, !127, i64 0}
!127 = !{!"double", !8, i64 0}
