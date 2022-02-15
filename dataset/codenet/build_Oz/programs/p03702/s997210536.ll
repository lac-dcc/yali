; ModuleID = 'Project_CodeNet_C++1400/p03702/s997210536.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s997210536.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.1" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997210536.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5checkxiiRSt6vectorIxSaIxEE(i64 %0, i32 %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !10
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !11
  %19 = sext i32 %2 to i64
  %20 = mul nsw i64 %19, %0
  br label %21

21:                                               ; preds = %34, %4
  %22 = phi i64* [ %16, %4 ], [ %37, %34 ]
  %23 = icmp eq i64* %22, %18
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = trunc i64 %13 to i32
  %26 = sext i32 %1 to i64
  %27 = xor i32 %2, -1
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %26
  %30 = sub nsw i32 %1, %2
  %31 = sext i32 %30 to i64
  %32 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %33 = zext i32 %32 to i64
  br label %38

34:                                               ; preds = %21
  %35 = load i64, i64* %22, align 8, !tbaa !12
  %36 = sub nsw i64 %35, %20
  store i64 %36, i64* %22, align 8, !tbaa !12
  %37 = getelementptr inbounds i64, i64* %22, i64 1
  br label %21

38:                                               ; preds = %24, %53
  %39 = phi i64 [ 0, %24 ], [ %55, %53 ]
  %40 = phi i64 [ 0, %24 ], [ %54, %53 ]
  %41 = icmp eq i64 %39, %33
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = icmp sle i64 %40, %0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  ret i1 %43

45:                                               ; preds = %38
  %46 = getelementptr inbounds i64, i64* %16, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = add i64 %29, %47
  %51 = sdiv i64 %50, %31
  %52 = add nsw i64 %51, %40
  br label %53

53:                                               ; preds = %45, %49
  %54 = phi i64 [ %52, %49 ], [ %40, %45 ]
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !11
  %14 = load i64*, i64** %4, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !10
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
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #19
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3) #19
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  %15 = load i64, i64* %1, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #18
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #18
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %31, %0
  %22 = phi i64* [ %18, %0 ], [ %32, %31 ]
  %23 = icmp eq i64* %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %25 = load i64*, i64** %19, align 8, !tbaa !11, !noalias !16
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i64* %25, i64** %26, align 8, !tbaa.struct !19, !alias.scope !16
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %27 = load i64*, i64** %17, align 8, !tbaa !11, !noalias !20
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa.struct !19, !alias.scope !20
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
          to label %35 unwind label %41

29:                                               ; preds = %21
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #19
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, i64* %22, i64 1
  br label %21

33:                                               ; preds = %29
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %61

35:                                               ; preds = %24, %52
  %36 = phi i64 [ %53, %52 ], [ 1073741823, %24 ]
  %37 = phi i32 [ %54, %52 ], [ 29, %24 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #19
          to label %57 unwind label %41

41:                                               ; preds = %57, %39, %24
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %61

43:                                               ; preds = %35
  %44 = zext i32 %37 to i64
  %45 = shl nsw i64 -1, %44
  %46 = add i64 %45, %36
  %47 = load i64, i64* %2, align 8, !tbaa !12
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* %3, align 8, !tbaa !12
  %50 = trunc i64 %49 to i32
  %51 = invoke zeroext i1 @_Z5checkxiiRSt6vectorIxSaIxEE(i64 %46, i32 %48, i32 %50, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
          to label %52 unwind label %55

52:                                               ; preds = %43
  %53 = select i1 %51, i64 %46, i64 %36
  %54 = add nsw i32 %37, -1
  br label %35, !llvm.loop !23

55:                                               ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %61

57:                                               ; preds = %39
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #19
          to label %59 unwind label %41

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  ret i32 0

61:                                               ; preds = %55, %41, %33
  %62 = phi { i8*, i32 } [ %34, %33 ], [ %56, %55 ], [ %42, %41 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %63) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  resume { i8*, i32 } %62
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !11
  store i64 %7, i64* %6, align 8, !tbaa !11
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !11
  store i64 %10, i64* %9, align 8, !tbaa !11
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !12
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
  %7 = load i64, i64* %2, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !12
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !26

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
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
  store i64 %12, i64* %16, align 8, !tbaa !11
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !11
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 3
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #18, !range !27
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #19
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !11
  store i64 %25, i64* %24, align 8, !tbaa !11
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !11
  store i64 %27, i64* %26, align 8, !tbaa !11
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #3 comdat {
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
  store i64 %35, i64* %36, align 8, !tbaa !11
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !11
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !11
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  store i64 %28, i64* %15, align 8, !tbaa !11
  store i64 %24, i64* %17, align 8, !tbaa !11
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #19
  %41 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %41, i64* %19, align 8, !tbaa !11
  %42 = load i64, i64* %16, align 8, !tbaa !11
  store i64 %42, i64* %20, align 8, !tbaa !11
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #19
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  %44 = inttoptr i64 %43 to i64*
  br label %23, !llvm.loop !28

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #3 comdat {
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
  store i64 %13, i64* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i64, i64* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa.struct !19, !alias.scope !29
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %21 = load i64*, i64** %9, align 8, !tbaa !35, !noalias !32
  %22 = getelementptr inbounds i64, i64* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !19, !alias.scope !32
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !11
  store i64 %26, i64* %25, align 8, !tbaa !11
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #19
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !11
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !11
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #19
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !11
  store i64 %12, i64* %11, align 8, !tbaa !11
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !11
  store i64 %15, i64* %14, align 8, !tbaa !11
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !11
  store i64 %18, i64* %17, align 8, !tbaa !11
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !11
  store i64 %20, i64* %19, align 8, !tbaa !11
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !11
  store i64 %22, i64* %21, align 8, !tbaa !11
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
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
  store i64 %15, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i64, i64* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !19, !alias.scope !37
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint i64* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i64, i64* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i64* %26, i64** %27, align 8, !tbaa.struct !19, !alias.scope !40
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %28 = load i64*, i64** %11, align 8, !tbaa !35, !noalias !43
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa.struct !19, !alias.scope !43
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !11
  store i64 %33, i64* %32, align 8, !tbaa !11
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint i64* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !11
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !11
  store i64 %12, i64* %11, align 8, !tbaa !11
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !11
  store i64 %15, i64* %14, align 8, !tbaa !11
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  %16 = load i64, i64* %13, align 8, !tbaa !11
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
  %28 = load i64, i64* %10, align 8, !tbaa !11
  %29 = getelementptr inbounds i64, i64* %23, i64 -1
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = inttoptr i64 %28 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %22, !llvm.loop !46

36:                                               ; preds = %27
  %37 = ptrtoint i64* %23 to i64
  store i64 %28, i64* %19, align 8, !tbaa !11
  %38 = load i64, i64* %13, align 8, !tbaa !11
  store i64 %38, i64* %20, align 8, !tbaa !11
  store i64 %37, i64* %21, align 8, !tbaa !11
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
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
  store i64* %21, i64** %8, align 8, !tbaa !35
  %22 = load i64, i64* %9, align 8, !tbaa !11
  store i64 %22, i64* %10, align 8, !tbaa !11
  %23 = ptrtoint i64* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !11
  store i64 %23, i64* %12, align 8, !tbaa !11
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %13, !llvm.loop !47

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = ptrtoint i64* %19 to i64
  store i64 %24, i64* %17, align 8, !tbaa !11
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i64 %23) #19
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %29, label %26, !llvm.loop !48

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = load i64*, i64** %5, align 8, !tbaa !11
  br label %18

29:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to i64*
  %9 = getelementptr inbounds i64, i64* %8, i64 -1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = load i64, i64* %14, align 8, !tbaa !12
  store i64 %15, i64* %9, align 8, !tbaa !12
  %16 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa.struct !19
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa.struct !19
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %24, i64 %10) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat {
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
  %16 = load i64*, i64** %9, align 8, !tbaa !35, !noalias !49
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = xor i64 %14, -2
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = icmp slt i64 %20, %23
  %25 = select i1 %24, i64 %17, i64 %15
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds i64, i64* %16, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = xor i64 %11, -1
  %30 = getelementptr inbounds i64, i64* %16, i64 %29
  store i64 %28, i64* %30, align 8, !tbaa !12
  br label %10, !llvm.loop !52

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
  %41 = load i64*, i64** %9, align 8, !tbaa !35, !noalias !53
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds i64, i64* %41, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #18
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !11
  store i64 %52, i64* %51, align 8, !tbaa !11
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !35
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
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = xor i64 %9, -1
  %20 = getelementptr inbounds i64, i64* %7, i64 %19
  store i64 %16, i64* %20, align 8, !tbaa !12
  br label %8, !llvm.loop !56

21:                                               ; preds = %13, %8
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds i64, i64* %7, i64 %22
  store i64 %3, i64* %23, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #3 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = inttoptr i64 %6 to i64*
  %10 = getelementptr inbounds i64, i64* %9, i64 -1
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = inttoptr i64 %8 to i64*
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = icmp slt i64 %11, %14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = inttoptr i64 %17 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  br i1 %15, label %21, label %38

21:                                               ; preds = %4
  %22 = icmp slt i64 %14, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = inttoptr i64 %25 to i64*
  %27 = getelementptr inbounds i64, i64* %26, i64 -1
  %28 = load i64, i64* %27, align 8, !tbaa !12
  store i64 %14, i64* %27, align 8, !tbaa !12
  store i64 %28, i64* %13, align 8, !tbaa !12
  br label %55

29:                                               ; preds = %21
  %30 = icmp slt i64 %11, %20
  %31 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = inttoptr i64 %32 to i64*
  %34 = getelementptr inbounds i64, i64* %33, i64 -1
  %35 = load i64, i64* %34, align 8, !tbaa !12
  br i1 %30, label %36, label %37

36:                                               ; preds = %29
  store i64 %20, i64* %34, align 8, !tbaa !12
  store i64 %35, i64* %19, align 8, !tbaa !12
  br label %55

37:                                               ; preds = %29
  store i64 %11, i64* %34, align 8, !tbaa !12
  store i64 %35, i64* %10, align 8, !tbaa !12
  br label %55

38:                                               ; preds = %4
  %39 = icmp slt i64 %11, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = inttoptr i64 %42 to i64*
  %44 = getelementptr inbounds i64, i64* %43, i64 -1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  store i64 %11, i64* %44, align 8, !tbaa !12
  store i64 %45, i64* %10, align 8, !tbaa !12
  br label %55

46:                                               ; preds = %38
  %47 = icmp slt i64 %14, %20
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = inttoptr i64 %49 to i64*
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %52 = load i64, i64* %51, align 8, !tbaa !12
  br i1 %47, label %53, label %54

53:                                               ; preds = %46
  store i64 %20, i64* %51, align 8, !tbaa !12
  store i64 %52, i64* %19, align 8, !tbaa !12
  br label %55

54:                                               ; preds = %46
  store i64 %14, i64* %51, align 8, !tbaa !12
  store i64 %52, i64* %13, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %40, %54, %53, %23, %37, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #3 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ %9, %4 ], [ %44, %41 ]
  %12 = inttoptr i64 %11 to i64*
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i64* [ %25, %24 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !11
  %16 = getelementptr inbounds i64, i64* %14, i64 -1
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = inttoptr i64 %15 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i64*, i64** %8, align 8, !tbaa !35
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i64, i64* %14, i64 -1
  store i64* %25, i64** %7, align 8, !tbaa !35
  br label %13, !llvm.loop !57

26:                                               ; preds = %22, %26
  %27 = phi i64* [ %23, %22 ], [ %28, %26 ]
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %8, align 8, !tbaa !35
  %29 = load i64, i64* %6, align 8, !tbaa !11
  %30 = inttoptr i64 %29 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = load i64, i64* %27, align 8, !tbaa !12
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %26, label %35, !llvm.loop !58

35:                                               ; preds = %26
  %36 = load i64*, i64** %7, align 8, !tbaa.struct !19
  %37 = icmp ult i64* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i64* %36 to i64
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !11
  ret void

41:                                               ; preds = %35
  %42 = getelementptr inbounds i64, i64* %36, i64 -1
  %43 = load i64, i64* %42, align 8, !tbaa !12
  store i64 %33, i64* %42, align 8, !tbaa !12
  store i64 %43, i64* %27, align 8, !tbaa !12
  store i64* %42, i64** %7, align 8, !tbaa !35
  %44 = ptrtoint i64* %42 to i64
  br label %10, !llvm.loop !59
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #3 comdat {
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
  %27 = load i64, i64* %15, align 8, !tbaa !11
  %28 = getelementptr inbounds i64, i64* %23, i64 -1
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = inttoptr i64 %27 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  store i64 %27, i64* %17, align 8, !tbaa !11
  store i64 %26, i64* %18, align 8, !tbaa !11
  store i64* %28, i64** %19, align 8, !tbaa.struct !19, !alias.scope !60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  %35 = load i64, i64* %15, align 8, !tbaa !11
  %36 = inttoptr i64 %35 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  store i64 %29, i64* %37, align 8, !tbaa !12
  br label %39

38:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !11
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #19
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i64*, i64** %10, align 8, !tbaa.struct !19
  br label %21, !llvm.loop !63

41:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !11
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
  store i64 %15, i64* %8, align 8, !tbaa !11
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #19
  %16 = getelementptr inbounds i64, i64* %10, i64 -1
  br label %9, !llvm.loop !64
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = inttoptr i64 %9 to i64*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %10, i64** %11, align 8, !tbaa.struct !19, !alias.scope !65
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to i64*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i64* %14, i64** %15, align 8, !tbaa.struct !19, !alias.scope !70
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !11
  store i64 %18, i64* %17, align 8, !tbaa !11
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #3 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to i64*
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %3, %1 ], [ %14, %13 ]
  %9 = phi i64* [ %4, %1 ], [ %10, %13 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = load i64, i64* %9, align 8, !tbaa !12
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = ptrtoint i64* %10 to i64
  %15 = inttoptr i64 %8 to i64*
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  store i64 %11, i64* %16, align 8, !tbaa !12
  store i64 %14, i64* %2, align 8
  br label %7, !llvm.loop !75

17:                                               ; preds = %7
  %18 = inttoptr i64 %8 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  store i64 %6, i64* %19, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.1", align 8
  %6 = alloca %"class.std::reverse_iterator.1", align 8
  %7 = alloca %"class.std::reverse_iterator.1", align 8
  %8 = alloca %"class.std::reverse_iterator.1", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %6, i64 0, i32 0
  store i64* %13, i64** %14, align 8, !tbaa !76, !alias.scope !78
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %7, i64 0, i32 0
  store i64* %17, i64** %18, align 8, !tbaa !76, !alias.scope !83
  %19 = inttoptr i64 %10 to i64*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %8, i64 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa !76, !alias.scope !88
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.1"* nonnull sret(%"class.std::reverse_iterator.1") align 8 %5, %"class.std::reverse_iterator.1"* nonnull %6, %"class.std::reverse_iterator.1"* nonnull %7, %"class.std::reverse_iterator.1"* nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %5, i64 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !76, !noalias !93
  %23 = ptrtoint i64* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, i64* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa.struct !19, !alias.scope !96
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.1"* noalias sret(%"class.std::reverse_iterator.1") align 8 %0, %"class.std::reverse_iterator.1"* %1, %"class.std::reverse_iterator.1"* %2, %"class.std::reverse_iterator.1"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.1", align 8
  %6 = alloca %"class.std::reverse_iterator.1", align 8
  %7 = alloca %"class.std::reverse_iterator.1", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !76
  store i64* %10, i64** %8, align 8, !tbaa !76
  %11 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !76
  store i64* %13, i64** %11, align 8, !tbaa !76
  %14 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !76
  store i64* %16, i64** %14, align 8, !tbaa !76
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.1"* sret(%"class.std::reverse_iterator.1") align 8 %0, %"class.std::reverse_iterator.1"* nonnull %5, %"class.std::reverse_iterator.1"* nonnull %6, %"class.std::reverse_iterator.1"* nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.1"* noalias sret(%"class.std::reverse_iterator.1") align 8 %0, %"class.std::reverse_iterator.1"* %1, %"class.std::reverse_iterator.1"* %2, %"class.std::reverse_iterator.1"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.1", align 8
  %6 = alloca %"class.std::reverse_iterator.1", align 8
  %7 = alloca %"class.std::reverse_iterator.1", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !76
  store i64* %10, i64** %8, align 8, !tbaa !76
  %11 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !76
  store i64* %13, i64** %11, align 8, !tbaa !76
  %14 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !76
  store i64* %16, i64** %14, align 8, !tbaa !76
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.1"* sret(%"class.std::reverse_iterator.1") align 8 %0, %"class.std::reverse_iterator.1"* nonnull %5, %"class.std::reverse_iterator.1"* nonnull %6, %"class.std::reverse_iterator.1"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.1"* noalias sret(%"class.std::reverse_iterator.1") align 8 %0, %"class.std::reverse_iterator.1"* %1, %"class.std::reverse_iterator.1"* %2, %"class.std::reverse_iterator.1"* %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %2, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !76
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64*, i64** %7, align 8, !tbaa !76
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %7, align 8, !tbaa !76
  %20 = load i64, i64* %18, align 8, !tbaa !12
  %21 = load i64*, i64** %13, align 8, !tbaa !76
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %22, i64** %13, align 8, !tbaa !76
  store i64 %20, i64* %21, align 8, !tbaa !12
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !99

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %0, i64 0, i32 0
  %26 = load i64*, i64** %13, align 8, !tbaa !76
  store i64* %26, i64** %25, align 8, !tbaa !76
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997210536.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt6vectorIxSaIxEE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt6vectorIxSaIxEE6rbeginEv"}
!19 = !{i64 0, i64 8, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt6vectorIxSaIxEE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt6vectorIxSaIxEE4rendEv"}
!23 = distinct !{!23, !15}
!24 = !{!6, !7, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !15}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!31 = distinct !{!31, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!34 = distinct !{!34, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEE", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!39 = distinct !{!39, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl: argument 0"}
!42 = distinct !{!42, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!45 = distinct !{!45, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!51 = distinct !{!51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!52 = distinct !{!52, !15}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!55 = distinct !{!55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!67 = distinct !{!67, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!68 = distinct !{!68, !69, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!69 = distinct !{!69, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!72 = distinct !{!72, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!73 = distinct !{!73, !74, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!74 = distinct !{!74, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!75 = distinct !{!75, !15}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSSt16reverse_iteratorIPxE", !7, i64 0}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!80 = distinct !{!80, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!81 = distinct !{!81, !82, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!82 = distinct !{!82, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!85 = distinct !{!85, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!86 = distinct !{!86, !87, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!87 = distinct !{!87, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!90 = distinct !{!90, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!91 = distinct !{!91, !92, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!92 = distinct !{!92, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_: argument 0"}
!95 = distinct !{!95, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!98 = distinct !{!98, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!99 = distinct !{!99, !15}
