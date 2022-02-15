; ModuleID = 'Project_CodeNet_C++1400/p03735/s282218131.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s282218131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::array" = type { [2 x i32] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZSt6__sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZNSt5arrayIiLm2EE4swapERS0_ = comdat any

$_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [400123 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local local_unnamed_addr global [400123 x i32] zeroinitializer, align 16
@p = dso_local global [200123 x %"struct.std::array"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282218131.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3updii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i32 [ %0, %2 ], [ %14, %7 ]
  %6 = icmp sgt i32 %5, %3
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [400123 x i32], [400123 x i32]* @f, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %1
  %12 = select i1 %11, i32 %1, i32 %10
  store i32 %12, i32* %9, align 4, !tbaa !5
  %13 = add nsw i32 %5, 1
  %14 = or i32 %13, %5
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3geti(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %14, %6 ]
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [400123 x i32], [400123 x i32]* @f, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %3, %9
  %11 = select i1 %10, i32 %9, i32 %3
  %12 = add nuw nsw i32 %4, 1
  %13 = and i32 %12, %4
  %14 = add nsw i32 %13, -1
  br label %2, !llvm.loop !11

15:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #21
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %17
  tail call void @_ZSt6__sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* getelementptr inbounds ([200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 0), %"struct.std::array"* nonnull %18) #21
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %11
  %23 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %12, i32 0, i64 0
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #21
  %25 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %12, i32 0, i64 1
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #21
  %27 = load i32, i32* %23, align 8, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 %28, i32* %23, align 8, !tbaa !5
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %30
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !18

33:                                               ; preds = %55, %16
  %34 = phi i64 [ %57, %55 ], [ 0, %16 ]
  %35 = phi i32 [ %56, %55 ], [ -1, %16 ]
  %36 = icmp eq i64 %34, %21
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, i32* getelementptr inbounds ([200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %39, i32 0, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sext i32 %19 to i64
  %43 = zext i32 %35 to i64
  br label %58

44:                                               ; preds = %33
  %45 = icmp eq i32 %35, -1
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %34, i32 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %35 to i64
  %50 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %49, i32 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46, %44
  %54 = trunc i64 %34 to i32
  br label %55

55:                                               ; preds = %46, %53
  %56 = phi i32 [ %54, %53 ], [ %35, %46 ]
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

58:                                               ; preds = %84, %37
  %59 = phi i64 [ %87, %84 ], [ 1, %37 ]
  %60 = phi i32 [ %85, %84 ], [ %41, %37 ]
  %61 = phi i32 [ %86, %84 ], [ %38, %37 ]
  %62 = icmp slt i64 %59, %42
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* getelementptr inbounds ([200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 0, i32 0, i64 0), align 16, !tbaa !5
  %65 = sub nsw i32 %60, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %39, i32 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %61
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %66
  %72 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #22
  br label %88

73:                                               ; preds = %58
  %74 = icmp eq i64 %59, %43
  br i1 %74, label %84, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %59, i32 0, i64 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp slt i32 %60, %77
  %79 = select i1 %78, i32 %77, i32 %60
  %80 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %59, i32 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %61
  %83 = select i1 %82, i32 %81, i32 %61
  br label %84

84:                                               ; preds = %73, %75
  %85 = phi i32 [ %60, %73 ], [ %79, %75 ]
  %86 = phi i32 [ %61, %73 ], [ %83, %75 ]
  %87 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !20

88:                                               ; preds = %102, %63
  %89 = phi i32 [ %104, %102 ], [ %19, %63 ]
  %90 = phi i64 [ %103, %102 ], [ 0, %63 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !21
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !21
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %95, i32* %97) #21
          to label %107 unwind label %132

98:                                               ; preds = %88
  %99 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %90, i32 0, i64 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %99) #21
          to label %100 unwind label %105

100:                                              ; preds = %98
  %101 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %90, i32 0, i64 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %101) #21
          to label %102 unwind label %105

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %90, 1
  %104 = load i32, i32* @n, align 4, !tbaa !5
  br label %88, !llvm.loop !22

105:                                              ; preds = %100, %98
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %233

107:                                              ; preds = %93
  %108 = load i32*, i32** %94, align 8, !tbaa !21
  %109 = load i32*, i32** %96, align 8, !tbaa !21
  %110 = invoke i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %108, i32* %109) #21
          to label %111 unwind label %134

111:                                              ; preds = %107
  %112 = load i32*, i32** %96, align 8, !tbaa !21
  %113 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* %110, i32* %112) #21
          to label %114 unwind label %136

114:                                              ; preds = %111
  %115 = load i32*, i32** %96, align 8, !tbaa !23
  %116 = load i32*, i32** %94, align 8, !tbaa !25
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 2
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* @m, align 4, !tbaa !5
  %122 = load i32, i32* %40, align 8
  %123 = load i32, i32* getelementptr inbounds ([200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 0, i32 0, i64 1), align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %122, i32 %123
  %126 = load i32, i32* @n, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %147, %114
  %129 = phi i64 [ %149, %147 ], [ 1, %114 ]
  %130 = phi i32 [ %148, %147 ], [ %125, %114 ]
  %131 = icmp slt i64 %129, %127
  br i1 %131, label %140, label %150

132:                                              ; preds = %93
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %233

134:                                              ; preds = %107
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %233

136:                                              ; preds = %111
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %233

138:                                              ; preds = %213
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %233

140:                                              ; preds = %128
  %141 = icmp eq i64 %129, %43
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %129, i32 0, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %130
  %146 = select i1 %145, i32 %144, i32 %130
  br label %147

147:                                              ; preds = %140, %142
  %148 = phi i32 [ %130, %140 ], [ %146, %142 ]
  %149 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !26

150:                                              ; preds = %128, %202
  %151 = phi i32 [ %204, %202 ], [ %126, %128 ]
  %152 = phi i64 [ %203, %202 ], [ 0, %128 ]
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  %156 = load i32, i32* @m, align 4, !tbaa !5
  %157 = load i32, i32* getelementptr inbounds ([200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 0, i32 0, i64 0), align 16
  %158 = call i32 @llvm.smax.i32(i32 %156, i32 0)
  %159 = add nuw i32 %158, 1
  %160 = zext i32 %159 to i64
  br label %205

161:                                              ; preds = %150
  %162 = load i32*, i32** %94, align 8, !tbaa !21
  %163 = load i32*, i32** %96, align 8, !tbaa !21
  %164 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %152, i32 0, i64 0
  %165 = invoke i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %162, i32* %163, i32* nonnull align 4 dereferenceable(4) %164) #21
          to label %166 unwind label %193

166:                                              ; preds = %161
  %167 = load i32*, i32** %94, align 8, !tbaa !21
  %168 = ptrtoint i32* %165 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 2
  %172 = trunc i64 %171 to i32
  %173 = load i32*, i32** %96, align 8, !tbaa !21
  %174 = getelementptr inbounds [200123 x %"struct.std::array"], [200123 x %"struct.std::array"]* @p, i64 0, i64 %152, i32 0, i64 1
  %175 = invoke i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %167, i32* %173, i32* nonnull align 4 dereferenceable(4) %174) #21
          to label %176 unwind label %195

176:                                              ; preds = %166
  %177 = load i32*, i32** %94, align 8, !tbaa !21
  %178 = ptrtoint i32* %175 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = load i32, i32* %164, align 8, !tbaa !5
  %182 = shl i64 %170, 30
  %183 = add i64 %182, 4294967296
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [400123 x i32], [400123 x i32]* @val, i64 0, i64 %184
  store i32 %181, i32* %185, align 4, !tbaa !5
  %186 = load i32, i32* %174, align 4, !tbaa !5
  %187 = shl i64 %180, 30
  %188 = add i64 %187, 4294967296
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [400123 x i32], [400123 x i32]* @val, i64 0, i64 %189
  store i32 %186, i32* %190, align 4, !tbaa !5
  %191 = icmp eq i64 %152, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %176
  call void @_Z3updii(i32 1, i32 %181) #21
  br label %197

193:                                              ; preds = %161
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %233

195:                                              ; preds = %166
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %233

197:                                              ; preds = %192, %176
  %198 = icmp eq i64 %152, %43
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = add i32 %172, 2
  %201 = load i32, i32* %174, align 4, !tbaa !5
  call void @_Z3updii(i32 %200, i32 %201) #21
  br label %202

202:                                              ; preds = %199, %197
  %203 = add nuw nsw i64 %152, 1
  %204 = load i32, i32* @n, align 4, !tbaa !5
  br label %150, !llvm.loop !27

205:                                              ; preds = %155, %228
  %206 = phi i64 [ 1, %155 ], [ %230, %228 ]
  %207 = phi i64 [ %71, %155 ], [ %229, %228 ]
  %208 = icmp eq i64 %206, %160
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [400123 x i32], [400123 x i32]* @val, i64 0, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %130
  br i1 %212, label %213, label %215

213:                                              ; preds = %205, %209
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207) #21
          to label %231 unwind label %138

215:                                              ; preds = %209
  %216 = trunc i64 %206 to i32
  %217 = call i32 @_Z3geti(i32 %216) #21
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %215
  %220 = load i32, i32* %67, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %157
  %222 = sext i32 %221 to i64
  %223 = sub nsw i32 %217, %211
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %226 = icmp slt i64 %225, %207
  %227 = select i1 %226, i64 %225, i64 %207
  br label %228

228:                                              ; preds = %215, %219
  %229 = phi i64 [ %207, %215 ], [ %227, %219 ]
  %230 = add nuw nsw i64 %206, 1
  br label %205, !llvm.loop !28

231:                                              ; preds = %213
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %232) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #22
  ret i32 0

233:                                              ; preds = %138, %195, %193, %134, %136, %132, %105
  %234 = phi { i8*, i32 } [ %106, %105 ], [ %133, %132 ], [ %137, %136 ], [ %135, %134 ], [ %139, %138 ], [ %194, %193 ], [ %196, %195 ]
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %235) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #22
  resume { i8*, i32 } %234
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i32, i32* %5, i64 %9
  %11 = ptrtoint i32* %2 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = tail call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %10, i32* %14) #21
  ret i32* %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !32
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !30
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !34
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::array"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::array"* %1 to i64
  %6 = ptrtoint %"struct.std::array"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !35
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %0, %"struct.std::array"* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %0, %"struct.std::array"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::array"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::array"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::array"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %7, %"struct.std::array"* %7) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::array"* @_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %7) #21
  tail call void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::array"* %16, %"struct.std::array"* %7, i64 %15) #21
  br label %5, !llvm.loop !36

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %"struct.std::array"* %1 to i64
  %4 = ptrtoint %"struct.std::array"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* nonnull %8, %"struct.std::array"* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) #21
  call void @_ZSt11__sort_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::array"* %1 to i64
  %4 = ptrtoint %"struct.std::array"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* nonnull %9, %"struct.std::array"* %8, %"struct.std::array"* nonnull %10) #21
  %11 = tail call %"struct.std::array"* @_ZSt21__unguarded_partitionIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::array"* nonnull %9, %"struct.std::array"* %1, %"struct.std::array"* %0) #21
  ret %"struct.std::array"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::array"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::array"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %6, %"struct.std::array"* nonnull align 4 dereferenceable(8) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::array"* nonnull %0, %"struct.std::array"* %1, %"struct.std::array"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 1
  br label %5, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::array"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::array"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::array"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* nonnull %11, %"struct.std::array"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !38

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::array"* %1 to i64
  %5 = ptrtoint %"struct.std::array"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %13
  %15 = bitcast %"struct.std::array"* %14 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa !39
  tail call void @_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::array"* %0, i64 %13, i64 %7, i64 %16) #21
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !40

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %"struct.std::array"* %2 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa !39
  %7 = bitcast %"struct.std::array"* %0 to i64*
  %8 = load i64, i64* %7, align 4, !tbaa !39
  store i64 %8, i64* %5, align 4, !tbaa !39
  %9 = ptrtoint %"struct.std::array"* %1 to i64
  %10 = ptrtoint %"struct.std::array"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::array"* nonnull %0, i64 0, i64 %12, i64 %6) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::array"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %14, %"struct.std::array"* nonnull align 4 dereferenceable(8) %16) #21
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %18
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %9
  %21 = bitcast %"struct.std::array"* %19 to i64*
  %22 = bitcast %"struct.std::array"* %20 to i64*
  %23 = load i64, i64* %21, align 4, !tbaa !39
  store i64 %23, i64* %22, align 4, !tbaa !39
  br label %8, !llvm.loop !41

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %9
  %36 = bitcast %"struct.std::array"* %34 to i64*
  %37 = bitcast %"struct.std::array"* %35 to i64*
  %38 = load i64, i64* %36, align 4, !tbaa !39
  store i64 %38, i64* %37, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %31, %27, %24
  %40 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #22
  call void @_ZSt11__push_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::array"* %0, i64 %40, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::array"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::array"*
  store i64 %3, i64* %6, align 8
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %16 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %11
  %15 = call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %14, %"struct.std::array"* nonnull align 4 dereferenceable(8) %7) #21
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %9
  %18 = bitcast %"struct.std::array"* %14 to i64*
  %19 = bitcast %"struct.std::array"* %17 to i64*
  %20 = load i64, i64* %18, align 4, !tbaa !39
  store i64 %20, i64* %19, align 4, !tbaa !39
  br label %8, !llvm.loop !42

21:                                               ; preds = %8, %13
  %22 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %9
  %23 = bitcast %"struct.std::array"* %22 to i64*
  %24 = load i64, i64* %6, align 8, !tbaa !39
  store i64 %24, i64* %23, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %0, %"struct.std::array"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 2
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2
  %7 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #21
  ret i1 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = ptrtoint i32* %3 to i64
  %10 = ptrtoint i32* %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp slt i64 %12, %8
  %14 = getelementptr inbounds i32, i32* %0, i64 %12
  %15 = select i1 %13, i32* %14, i32* %1
  br label %16

16:                                               ; preds = %24, %4
  %17 = phi i32* [ %0, %4 ], [ %25, %24 ]
  %18 = phi i32* [ %2, %4 ], [ %26, %24 ]
  %19 = icmp eq i32* %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %17, i64 1
  %26 = getelementptr inbounds i32, i32* %18, i64 1
  br label %16, !llvm.loop !43

27:                                               ; preds = %16
  %28 = icmp ne i32* %18, %3
  br label %31

29:                                               ; preds = %20
  %30 = icmp sgt i32 %22, %21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ %28, %27 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2, %"struct.std::array"* %3) local_unnamed_addr #8 comdat {
  %5 = tail call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %1, %"struct.std::array"* nonnull align 4 dereferenceable(8) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %2, %"struct.std::array"* nonnull align 4 dereferenceable(8) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %1, %"struct.std::array"* nonnull align 4 dereferenceable(8) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::array"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %11, %"struct.std::array"* nonnull align 4 dereferenceable(8) %3) #21
  %13 = select i1 %12, %"struct.std::array"* %3, %"struct.std::array"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::array"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt5arrayIiLm2EE4swapERS0_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %0, %"struct.std::array"* nonnull align 4 dereferenceable(8) %15) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZSt21__unguarded_partitionIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::array"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::array"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::array"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %8, %"struct.std::array"* nonnull align 4 dereferenceable(8) %2) #21
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !44

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::array"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %2, %"struct.std::array"* nonnull align 4 dereferenceable(8) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !45

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::array"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::array"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt5arrayIiLm2EE4swapERS0_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %8, %"struct.std::array"* nonnull align 4 dereferenceable(8) %13) #23
  br label %4, !llvm.loop !46
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIiLm2EE4swapERS0_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %0, %"struct.std::array"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 2
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0
  %6 = invoke i32* @_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_(i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #21
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %11, %8 ]
  %6 = phi i32* [ %2, %3 ], [ %12, %8 ]
  %7 = icmp eq i32* %5, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %10, i32* %5, align 4, !tbaa !5
  store i32 %9, i32* %6, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %5, i64 1
  %12 = getelementptr inbounds i32, i32* %6, i64 1
  br label %4, !llvm.loop !47

13:                                               ; preds = %4
  ret i32* %6
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq %"struct.std::array"* %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::array"* %0 to i64
  %6 = bitcast %"struct.std::array"* %0 to i8*
  %7 = bitcast %"struct.std::array"* %0 to i64*
  br label %8

8:                                                ; preds = %26, %4
  %9 = phi %"struct.std::array"* [ %0, %4 ], [ %10, %26 ]
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 1
  %11 = icmp eq %"struct.std::array"* %10, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %10, %"struct.std::array"* nonnull align 4 dereferenceable(8) %0) #21
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = bitcast %"struct.std::array"* %10 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa !39
  %17 = ptrtoint %"struct.std::array"* %10 to i64
  %18 = sub i64 %17, %5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = ashr exact i64 %18, 3
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 %22
  %24 = bitcast %"struct.std::array"* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %6, i64 %18, i1 false) #22
  br label %25

25:                                               ; preds = %14, %20
  store i64 %16, i64* %7, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %25, %27
  br label %8, !llvm.loop !48

27:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"* nonnull %10) #21
  br label %26

28:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::array"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::array"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"* %4) #21
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 1
  br label %3, !llvm.loop !49
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::array"* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::array"*
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #22
  %5 = bitcast %"struct.std::array"* %0 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa !39
  store i64 %6, i64* %2, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi %"struct.std::array"* [ %0, %1 ], [ %9, %11 ]
  %9 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %8, i64 -1
  %10 = call zeroext i1 @_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_(%"struct.std::array"* nonnull align 4 dereferenceable(8) %3, %"struct.std::array"* nonnull align 4 dereferenceable(8) %9) #21
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::array"* %9 to i64*
  %13 = bitcast %"struct.std::array"* %8 to i64*
  %14 = load i64, i64* %12, align 4, !tbaa !39
  store i64 %14, i64* %13, align 4, !tbaa !39
  br label %7, !llvm.loop !50

15:                                               ; preds = %7
  %16 = bitcast %"struct.std::array"* %8 to i64*
  %17 = load i64, i64* %2, align 8, !tbaa !39
  store i64 %17, i64* %16, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !25
  store i32* %36, i32** %8, align 8, !tbaa !23
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !35
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %6, i32* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %16, i32* %6, i64 %15) #21
  br label %5, !llvm.loop !52

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %8, i32* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #21
  %11 = tail call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* nonnull %9, i32* %1, i32* %0) #21
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !53
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !54

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #21
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !55

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %8, !llvm.loop !56

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !5
  br label %6, !llvm.loop !57

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #8 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %12, i32* %2, align 4, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %5, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !58

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !59

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %15, align 4, !tbaa !5
  br label %4, !llvm.loop !60
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #22
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !61

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #21
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %4) #21
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !62
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #8 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !5
  br label %3, !llvm.loop !63

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = tail call i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) #21
  %4 = icmp eq i32* %3, %1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %3, i64 1
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i32* [ %12, %18 ], [ %6, %5 ]
  %9 = phi i32* [ %19, %18 ], [ %3, %5 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i32* [ %12, %14 ], [ %8, %7 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = icmp eq i32* %12, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !64

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %9, i64 1
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %7, !llvm.loop !64

20:                                               ; preds = %10
  %21 = getelementptr inbounds i32, i32* %9, i64 1
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32* [ %21, %20 ], [ %1, %2 ]
  ret i32* %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi i32* [ %6, %8 ], [ %0, %2 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = icmp eq i32* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %4, !llvm.loop !65

12:                                               ; preds = %8, %4, %2
  %13 = phi i32* [ %0, %2 ], [ %1, %4 ], [ %5, %8 ]
  ret i32* %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i32* %1, %2
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = icmp eq i32* %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint i32* %2 to i64
  br label %21

11:                                               ; preds = %5
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %14, i1 false) #22
  %19 = load i32*, i32** %6, align 8, !tbaa !21
  %20 = ptrtoint i32* %19 to i64
  br label %21

21:                                               ; preds = %9, %16, %11
  %22 = phi i64 [ %10, %9 ], [ %20, %16 ], [ %12, %11 ]
  %23 = phi i64 [ %10, %9 ], [ %13, %16 ], [ %13, %11 ]
  %24 = phi i32* [ %2, %9 ], [ %19, %16 ], [ %7, %11 ]
  %25 = sub i64 %22, %23
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = icmp eq i32* %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32* %27, i32** %6, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %29, %21, %3
  ret i32* %1
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i32* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %8
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i32* %18, i32* %10
  %22 = select i1 %17, i64 %20, i64 %14
  br label %9, !llvm.loop !66

23:                                               ; preds = %9
  ret i32* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282218131.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !16, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!24, !16, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!24, !16, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !31, i64 4992}
!33 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !31, i64 4992}
!34 = distinct !{!34, !10}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
