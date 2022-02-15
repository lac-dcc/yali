; ModuleID = 'Project_CodeNet_C++1400/p03082/s233253450.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s233253450.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::allocator.0" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.3" = type { i64* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@ma = dso_local local_unnamed_addr global i64 -2222222222222222222, align 8
@mi = dso_local local_unnamed_addr global i64 2222222222222222222, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ok = dso_local local_unnamed_addr global i8 0, align 1
@dx = dso_local local_unnamed_addr global [9 x i64] [i64 0, i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [9 x i64] [i64 0, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dp = dso_local local_unnamed_addr global [222222 x i64] zeroinitializer, align 16
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@invfac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233253450.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8comb_setx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = add nsw i64 %0, 1
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #21
  store i64 0, i64* %2, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fac, i64 %5, i64* nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  store i64 0, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @invfac, i64 %5, i64* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #21
  store i64 0, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv, i64 %5, i64* nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64 1, i64* %9, align 8, !tbaa !5
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %11 = getelementptr inbounds i64, i64* %10, i64 1
  store i64 1, i64* %11, align 8, !tbaa !5
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64 1, i64* %12, align 8, !tbaa !5
  %13 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %14 = add nuw i64 %13, 1
  br label %15

15:                                               ; preds = %19, %1
  %16 = phi i64 [ 1, %1 ], [ %22, %19 ]
  %17 = phi i64 [ 1, %1 ], [ %23, %19 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = mul nsw i64 %16, %17
  %21 = getelementptr inbounds i64, i64* %12, i64 %17
  %22 = srem i64 %20, 1000000007
  store i64 %22, i64* %21, align 8, !tbaa !5
  %23 = add nuw i64 %17, 1
  br label %15, !llvm.loop !12

24:                                               ; preds = %15, %27
  %25 = phi i64 [ %36, %27 ], [ 2, %15 ]
  %26 = icmp sgt i64 %25, %0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = udiv i64 1000000007, %25
  %29 = sub nuw nsw i64 1000000007, %28
  %30 = urem i64 1000000007, %25
  %31 = getelementptr inbounds i64, i64* %10, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %29
  %34 = getelementptr inbounds i64, i64* %10, i64 %25
  %35 = srem i64 %33, 1000000007
  store i64 %35, i64* %34, align 8, !tbaa !5
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

37:                                               ; preds = %24, %41
  %38 = phi i64 [ %50, %41 ], [ 1, %24 ]
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %37
  %42 = add nsw i64 %38, -1
  %43 = getelementptr inbounds i64, i64* %9, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %10, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = mul nsw i64 %46, %44
  %48 = getelementptr inbounds i64, i64* %9, i64 %38
  %49 = srem i64 %47, 1000000007
  store i64 %49, i64* %48, align 8, !tbaa !5
  %50 = add nuw i64 %38, 1
  br label %37, !llvm.loop !15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #22
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sub nsw i64 %0, %1
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %10 = getelementptr inbounds i64, i64* %9, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds i64, i64* %9, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %4
  %19 = phi i64 [ %17, %4 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !19
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #22
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @m) #22
  %15 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #21
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %16, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #21
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %33, %0
  %20 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !25, !noalias !22
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %25, i64** %26, align 8, !tbaa.struct !26, !alias.scope !22
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %27 = load i64*, i64** %18, align 8, !tbaa !25, !noalias !27
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa.struct !26, !alias.scope !27
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
          to label %37 unwind label %51

29:                                               ; preds = %19
  %30 = load i64*, i64** %18, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %30, i64 %20
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #22
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !30

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %100

37:                                               ; preds = %23
  invoke void @_Z8comb_setx(i64 222222) #22
          to label %38 unwind label %51

38:                                               ; preds = %37
  %39 = load i64, i64* @n, align 8, !tbaa !5
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %40, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = load i64, i64* @m, align 8, !tbaa !5
  %44 = getelementptr inbounds [222222 x i64], [222222 x i64]* @dp, i64 0, i64 %43
  store i64 %42, i64* %44, align 8, !tbaa !5
  %45 = load i64*, i64** %18, align 8
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %47 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  br label %48

48:                                               ; preds = %62, %38
  %49 = phi i64 [ 0, %38 ], [ %63, %62 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %82, label %53

51:                                               ; preds = %85, %96, %37, %23
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %100

53:                                               ; preds = %48
  %54 = getelementptr inbounds i64, i64* %45, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub nsw i64 %39, %49
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = add nsw i64 %56, -1
  br label %59

59:                                               ; preds = %64, %53
  %60 = phi i64 [ %55, %53 ], [ %81, %64 ]
  %61 = icmp sgt i64 %60, %43
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw i64 %49, 1
  br label %48, !llvm.loop !31

64:                                               ; preds = %59
  %65 = load i64, i64* %57, align 8, !tbaa !5
  %66 = getelementptr inbounds [222222 x i64], [222222 x i64]* @dp, i64 0, i64 %60
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = mul nsw i64 %67, %65
  %69 = load i64, i64* %54, align 8, !tbaa !5
  %70 = srem i64 %60, %69
  %71 = getelementptr inbounds [222222 x i64], [222222 x i64]* @dp, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %68
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %71, align 8, !tbaa !5
  %75 = load i64, i64* %57, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %58
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %66, align 8, !tbaa !5
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %66, align 8, !tbaa !5
  %81 = add nsw i64 %60, 1
  br label %59, !llvm.loop !32

82:                                               ; preds = %48, %88
  %83 = phi i64 [ %95, %88 ], [ 0, %48 ]
  %84 = icmp sgt i64 %83, %43
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, i64* @ans, align 8, !tbaa !5
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #22
          to label %96 unwind label %51

88:                                               ; preds = %82
  %89 = getelementptr inbounds [222222 x i64], [222222 x i64]* @dp, i64 0, i64 %83
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = mul nsw i64 %90, %83
  %92 = load i64, i64* @ans, align 8, !tbaa !5
  %93 = add nsw i64 %92, %91
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* @ans, align 8, !tbaa !5
  %95 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !33

96:                                               ; preds = %85
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 10) #22
          to label %98 unwind label %51

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  ret i32 0

100:                                              ; preds = %51, %35
  %101 = phi { i8*, i32 } [ %36, %35 ], [ %52, %51 ]
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %102) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  resume { i8*, i32 } %101
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
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
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !25
  store i64 %7, i64* %6, align 8, !tbaa !25
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !25
  store i64 %10, i64* %9, align 8, !tbaa !25
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #21
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !5
  %23 = ptrtoint i64* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = ptrtoint i64* %29 to i64
  %31 = shl i64 %2, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #21
  %36 = load i64*, i64** %10, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !16
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #21
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !37

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #22
  store i64* %57, i64** %10, align 8, !tbaa !16
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #21
  %62 = load i64*, i64** %10, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !16
  %66 = load i64, i64* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !37

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #21
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #22
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !25
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #22
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #22
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !9
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #21
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !16
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #21
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !9
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #20
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !9
  store i64* %106, i64** %10, align 8, !tbaa !16
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !34
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #21
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #20
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #24
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #23
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
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
  br label %8, !llvm.loop !37

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #22
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa.struct !26
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa.struct !26
  %11 = icmp eq i64* %8, %10
  %12 = ptrtoint i64* %8 to i64
  %13 = ptrtoint i64* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !25
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !25
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 3
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #21, !range !39
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #22
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !25
  store i64 %25, i64* %24, align 8, !tbaa !25
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !25
  store i64 %27, i64* %26, align 8, !tbaa !25
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #5 comdat {
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
  %21 = load i64*, i64** %13, align 8, !tbaa.struct !26
  %22 = ptrtoint i64* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi i64* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load i64*, i64** %12, align 8, !tbaa.struct !26
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
  store i64 %35, i64* %36, align 8, !tbaa !25
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !25
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !25
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  store i64 %28, i64* %15, align 8, !tbaa !25
  store i64 %24, i64* %17, align 8, !tbaa !25
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #22
  %41 = load i64, i64* %18, align 8, !tbaa !25
  store i64 %41, i64* %19, align 8, !tbaa !25
  %42 = load i64, i64* %16, align 8, !tbaa !25
  store i64 %42, i64* %20, align 8, !tbaa !25
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #22
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  %44 = inttoptr i64 %43 to i64*
  br label %23, !llvm.loop !40

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa.struct !26
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa.struct !26
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !25
  %19 = getelementptr inbounds i64, i64* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa.struct !26, !alias.scope !41
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %21 = load i64*, i64** %9, align 8, !tbaa !47, !noalias !44
  %22 = getelementptr inbounds i64, i64* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !26, !alias.scope !44
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !25
  store i64 %26, i64* %25, align 8, !tbaa !25
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !25
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !25
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #22
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !25
  store i64 %12, i64* %11, align 8, !tbaa !25
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !25
  store i64 %15, i64* %14, align 8, !tbaa !25
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !25
  store i64 %18, i64* %17, align 8, !tbaa !25
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !25
  store i64 %20, i64* %19, align 8, !tbaa !25
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !25
  store i64 %22, i64* %21, align 8, !tbaa !25
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa.struct !26
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa.struct !26
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds i64, i64* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !25
  %22 = getelementptr inbounds i64, i64* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !26, !alias.scope !49
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint i64* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !25
  %26 = getelementptr inbounds i64, i64* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i64* %26, i64** %27, align 8, !tbaa.struct !26, !alias.scope !52
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %28 = load i64*, i64** %11, align 8, !tbaa !47, !noalias !55
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa.struct !26, !alias.scope !55
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !25
  store i64 %33, i64* %32, align 8, !tbaa !25
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint i64* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !25
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !25
  store i64 %12, i64* %11, align 8, !tbaa !25
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !25
  store i64 %15, i64* %14, align 8, !tbaa !25
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  %16 = load i64, i64* %13, align 8, !tbaa !25
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %35, %3
  %23 = phi i64* [ %17, %3 ], [ %29, %35 ]
  %24 = load i64*, i64** %18, align 8, !tbaa.struct !26
  %25 = icmp ult i64* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !25
  %29 = getelementptr inbounds i64, i64* %23, i64 -1
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = inttoptr i64 %28 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %22, !llvm.loop !58

36:                                               ; preds = %27
  %37 = ptrtoint i64* %23 to i64
  store i64 %28, i64* %19, align 8, !tbaa !25
  %38 = load i64, i64* %13, align 8, !tbaa !25
  store i64 %38, i64* %20, align 8, !tbaa !25
  store i64 %37, i64* %21, align 8, !tbaa !25
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
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
  %14 = load i64*, i64** %7, align 8, !tbaa.struct !26
  %15 = load i64*, i64** %8, align 8, !tbaa.struct !26
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %21, i64** %8, align 8, !tbaa !47
  %22 = load i64, i64* %9, align 8, !tbaa !25
  store i64 %22, i64* %10, align 8, !tbaa !25
  %23 = ptrtoint i64* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !25
  store i64 %23, i64* %12, align 8, !tbaa !25
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %13, !llvm.loop !59

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !26
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa.struct !26
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = ptrtoint i64* %19 to i64
  store i64 %24, i64* %17, align 8, !tbaa !25
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i64 %23) #22
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %29, label %26, !llvm.loop !60

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = load i64*, i64** %5, align 8, !tbaa !25
  br label %18

29:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !25
  %8 = inttoptr i64 %7 to i64*
  %9 = getelementptr inbounds i64, i64* %8, i64 -1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %15, i64* %9, align 8, !tbaa !5
  %16 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa.struct !26
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa.struct !26
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %24, i64 %10) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
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
  %16 = load i64*, i64** %9, align 8, !tbaa !47, !noalias !61
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = xor i64 %14, -2
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp slt i64 %20, %23
  %25 = select i1 %24, i64 %17, i64 %15
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds i64, i64* %16, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = xor i64 %11, -1
  %30 = getelementptr inbounds i64, i64* %16, i64 %29
  store i64 %28, i64* %30, align 8, !tbaa !5
  br label %10, !llvm.loop !64

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
  %41 = load i64*, i64** %9, align 8, !tbaa !47, !noalias !65
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds i64, i64* %41, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #21
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !25
  store i64 %52, i64* %51, align 8, !tbaa !25
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !47
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
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = xor i64 %9, -1
  %20 = getelementptr inbounds i64, i64* %7, i64 %19
  store i64 %16, i64* %20, align 8, !tbaa !5
  br label %8, !llvm.loop !68

21:                                               ; preds = %13, %8
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds i64, i64* %7, i64 %22
  store i64 %3, i64* %23, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !25
  %9 = inttoptr i64 %6 to i64*
  %10 = getelementptr inbounds i64, i64* %9, i64 -1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = inttoptr i64 %8 to i64*
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %11, %14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = inttoptr i64 %17 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  br i1 %15, label %21, label %38

21:                                               ; preds = %4
  %22 = icmp slt i64 %14, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = inttoptr i64 %25 to i64*
  %27 = getelementptr inbounds i64, i64* %26, i64 -1
  %28 = load i64, i64* %27, align 8, !tbaa !5
  store i64 %14, i64* %27, align 8, !tbaa !5
  store i64 %28, i64* %13, align 8, !tbaa !5
  br label %55

29:                                               ; preds = %21
  %30 = icmp slt i64 %11, %20
  %31 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !25
  %33 = inttoptr i64 %32 to i64*
  %34 = getelementptr inbounds i64, i64* %33, i64 -1
  %35 = load i64, i64* %34, align 8, !tbaa !5
  br i1 %30, label %36, label %37

36:                                               ; preds = %29
  store i64 %20, i64* %34, align 8, !tbaa !5
  store i64 %35, i64* %19, align 8, !tbaa !5
  br label %55

37:                                               ; preds = %29
  store i64 %11, i64* %34, align 8, !tbaa !5
  store i64 %35, i64* %10, align 8, !tbaa !5
  br label %55

38:                                               ; preds = %4
  %39 = icmp slt i64 %11, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !25
  %43 = inttoptr i64 %42 to i64*
  %44 = getelementptr inbounds i64, i64* %43, i64 -1
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %11, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %10, align 8, !tbaa !5
  br label %55

46:                                               ; preds = %38
  %47 = icmp slt i64 %14, %20
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !25
  %50 = inttoptr i64 %49 to i64*
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %52 = load i64, i64* %51, align 8, !tbaa !5
  br i1 %47, label %53, label %54

53:                                               ; preds = %46
  store i64 %20, i64* %51, align 8, !tbaa !5
  store i64 %52, i64* %19, align 8, !tbaa !5
  br label %55

54:                                               ; preds = %46
  store i64 %14, i64* %51, align 8, !tbaa !5
  store i64 %52, i64* %13, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %40, %54, %53, %23, %37, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ %9, %4 ], [ %44, %41 ]
  %12 = inttoptr i64 %11 to i64*
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i64* [ %25, %24 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !25
  %16 = getelementptr inbounds i64, i64* %14, i64 -1
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = inttoptr i64 %15 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i64*, i64** %8, align 8, !tbaa !47
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i64, i64* %14, i64 -1
  store i64* %25, i64** %7, align 8, !tbaa !47
  br label %13, !llvm.loop !69

26:                                               ; preds = %22, %26
  %27 = phi i64* [ %23, %22 ], [ %28, %26 ]
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %8, align 8, !tbaa !47
  %29 = load i64, i64* %6, align 8, !tbaa !25
  %30 = inttoptr i64 %29 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = load i64, i64* %27, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %26, label %35, !llvm.loop !70

35:                                               ; preds = %26
  %36 = load i64*, i64** %7, align 8, !tbaa.struct !26
  %37 = icmp ult i64* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i64* %36 to i64
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !25
  ret void

41:                                               ; preds = %35
  %42 = getelementptr inbounds i64, i64* %36, i64 -1
  %43 = load i64, i64* %42, align 8, !tbaa !5
  store i64 %33, i64* %42, align 8, !tbaa !5
  store i64 %43, i64* %27, align 8, !tbaa !5
  store i64* %42, i64** %7, align 8, !tbaa !47
  %44 = ptrtoint i64* %42 to i64
  br label %10, !llvm.loop !71
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa.struct !26
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa.struct !26
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
  %27 = load i64, i64* %15, align 8, !tbaa !25
  %28 = getelementptr inbounds i64, i64* %23, i64 -1
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = inttoptr i64 %27 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  store i64 %27, i64* %17, align 8, !tbaa !25
  store i64 %26, i64* %18, align 8, !tbaa !25
  store i64* %28, i64** %19, align 8, !tbaa.struct !26, !alias.scope !72
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %35 = load i64, i64* %15, align 8, !tbaa !25
  %36 = inttoptr i64 %35 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  store i64 %29, i64* %37, align 8, !tbaa !5
  br label %39

38:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !25
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #22
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i64*, i64** %10, align 8, !tbaa.struct !26
  br label %21, !llvm.loop !75

41:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = inttoptr i64 %5 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64* [ %6, %2 ], [ %16, %14 ]
  %11 = load i64*, i64** %7, align 8, !tbaa.struct !26
  %12 = icmp eq i64* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint i64* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !25
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #22
  %16 = getelementptr inbounds i64, i64* %10, i64 -1
  br label %9, !llvm.loop !76
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !25
  %10 = inttoptr i64 %9 to i64*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %10, i64** %11, align 8, !tbaa.struct !26, !alias.scope !77
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !25
  %14 = inttoptr i64 %13 to i64*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i64* %14, i64** %15, align 8, !tbaa.struct !26, !alias.scope !82
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !25
  store i64 %18, i64* %17, align 8, !tbaa !25
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #5 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !25
  %4 = inttoptr i64 %3 to i64*
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %3, %1 ], [ %14, %13 ]
  %9 = phi i64* [ %4, %1 ], [ %10, %13 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = load i64, i64* %9, align 8, !tbaa !5
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = ptrtoint i64* %10 to i64
  %15 = inttoptr i64 %8 to i64*
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  store i64 %11, i64* %16, align 8, !tbaa !5
  store i64 %14, i64* %2, align 8
  br label %7, !llvm.loop !87

17:                                               ; preds = %7
  %18 = inttoptr i64 %8 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  store i64 %6, i64* %19, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator.3", align 8
  %6 = alloca %"class.std::reverse_iterator.3", align 8
  %7 = alloca %"class.std::reverse_iterator.3", align 8
  %8 = alloca %"class.std::reverse_iterator.3", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %6, i64 0, i32 0
  store i64* %13, i64** %14, align 8, !tbaa !88, !alias.scope !90
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %7, i64 0, i32 0
  store i64* %17, i64** %18, align 8, !tbaa !88, !alias.scope !95
  %19 = inttoptr i64 %10 to i64*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %8, i64 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa !88, !alias.scope !100
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.3"* nonnull sret(%"class.std::reverse_iterator.3") align 8 %5, %"class.std::reverse_iterator.3"* nonnull %6, %"class.std::reverse_iterator.3"* nonnull %7, %"class.std::reverse_iterator.3"* nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %5, i64 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !88, !noalias !105
  %23 = ptrtoint i64* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, i64* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa.struct !26, !alias.scope !108
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.3"* noalias sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* %1, %"class.std::reverse_iterator.3"* %2, %"class.std::reverse_iterator.3"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator.3", align 8
  %6 = alloca %"class.std::reverse_iterator.3", align 8
  %7 = alloca %"class.std::reverse_iterator.3", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !88
  store i64* %10, i64** %8, align 8, !tbaa !88
  %11 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !88
  store i64* %13, i64** %11, align 8, !tbaa !88
  %14 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !88
  store i64* %16, i64** %14, align 8, !tbaa !88
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.3"* sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* nonnull %5, %"class.std::reverse_iterator.3"* nonnull %6, %"class.std::reverse_iterator.3"* nonnull %7) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.3"* noalias sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* %1, %"class.std::reverse_iterator.3"* %2, %"class.std::reverse_iterator.3"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator.3", align 8
  %6 = alloca %"class.std::reverse_iterator.3", align 8
  %7 = alloca %"class.std::reverse_iterator.3", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !88
  store i64* %10, i64** %8, align 8, !tbaa !88
  %11 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !88
  store i64* %13, i64** %11, align 8, !tbaa !88
  %14 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !88
  store i64* %16, i64** %14, align 8, !tbaa !88
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.3"* sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* nonnull %5, %"class.std::reverse_iterator.3"* nonnull %6, %"class.std::reverse_iterator.3"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.3"* noalias sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* %1, %"class.std::reverse_iterator.3"* %2, %"class.std::reverse_iterator.3"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !88
  %7 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %2, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !88
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64*, i64** %7, align 8, !tbaa !88
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %7, align 8, !tbaa !88
  %20 = load i64, i64* %18, align 8, !tbaa !5
  %21 = load i64*, i64** %13, align 8, !tbaa !88
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %22, i64** %13, align 8, !tbaa !88
  store i64 %20, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !111

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %0, i64 0, i32 0
  %26 = load i64*, i64** %13, align 8, !tbaa !88
  store i64* %26, i64** %25, align 8, !tbaa !88
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233253450.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !112
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !114
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !117
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #21
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @invfac to i8*), i8 0, i64 24, i1 false) #21
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invfac to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !11, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt6vectorIxSaIxEE6rbeginEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt6vectorIxSaIxEE6rbeginEv"}
!25 = !{!11, !11, i64 0}
!26 = !{i64 0, i64 8, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt6vectorIxSaIxEE4rendEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt6vectorIxSaIxEE4rendEv"}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!10, !11, i64 16}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!37 = distinct !{!37, !13}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !13}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!43 = distinct !{!43, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!46 = distinct !{!46, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEE", !11, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!51 = distinct !{!51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl: argument 0"}
!54 = distinct !{!54, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!57 = distinct !{!57, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!63 = distinct !{!63, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!64 = distinct !{!64, !13}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!67 = distinct !{!67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!74 = distinct !{!74, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!79 = distinct !{!79, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!80 = distinct !{!80, !81, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!81 = distinct !{!81, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!84 = distinct !{!84, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!85 = distinct !{!85, !86, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!86 = distinct !{!86, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!87 = distinct !{!87, !13}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSSt16reverse_iteratorIPxE", !11, i64 0}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!92 = distinct !{!92, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!93 = distinct !{!93, !94, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!94 = distinct !{!94, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!98 = distinct !{!98, !99, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!99 = distinct !{!99, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!102 = distinct !{!102, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!103 = distinct !{!103, !104, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!104 = distinct !{!104, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_: argument 0"}
!107 = distinct !{!107, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!110 = distinct !{!110, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!111 = distinct !{!111, !13}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !116, i64 8, !7, i64 16}
!116 = !{!"long", !7, i64 0}
!117 = !{!7, !7, i64 0}
