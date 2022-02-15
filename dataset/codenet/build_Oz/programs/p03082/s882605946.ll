; ModuleID = 'Project_CodeNet_C++1400/p03082/s882605946.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s882605946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.0" = type { i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fi = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@s = dso_local global %"class.std::vector" zeroinitializer, align 8
@ex = dso_local local_unnamed_addr global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882605946.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7inversev() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %14, %5 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 100010
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = sdiv i64 %1, %3
  %7 = srem i64 %1, %3
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, %1
  %12 = sub nsw i64 %1, %11
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %3
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %2
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fi, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %16

16:                                               ; preds = %21, %15
  %17 = phi i64 [ %28, %21 ], [ 1, %15 ]
  %18 = phi i64 [ %23, %21 ], [ 1, %15 ]
  %19 = phi i64 [ %30, %21 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, 100010
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = mul nsw i64 %18, %19
  %23 = srem i64 %22, %1
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %19
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %19
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %17
  %28 = srem i64 %27, %1
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fi, i64 0, i64 %19
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %19, 1
  br label %16, !llvm.loop !11

31:                                               ; preds = %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #20
  %10 = bitcast i32* %3 to i8*
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %17, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #20
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @s, i32* nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  %17 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

18:                                               ; preds = %11
  call void @_Z7inversev() #20
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18, !noalias !15
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i32* %19, i32** %20, align 8, !tbaa.struct !20, !alias.scope !15
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18, !noalias !21
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %21, i32** %22, align 8, !tbaa.struct !20, !alias.scope !21
  call void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #20
  %23 = load i32, i32* %2, align 4, !tbaa !12
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %30, %18
  %28 = phi i64 [ %32, %30 ], [ 0, %18 ]
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @ex, i64 0, i64 %25, i64 %28
  store i64 %28, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !24

33:                                               ; preds = %27
  %34 = load i64, i64* @mod, align 8
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %36 = add nsw i64 %34, 1
  br label %37

37:                                               ; preds = %45, %33
  %38 = phi i64 [ %25, %33 ], [ %39, %45 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = sub nsw i64 %25, %39
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %42
  %44 = getelementptr inbounds i32, i32* %35, i64 %39
  br label %45

45:                                               ; preds = %41, %48
  %46 = phi i64 [ 0, %41 ], [ %68, %48 ]
  %47 = icmp sgt i64 %46, %26
  br i1 %47, label %37, label %48, !llvm.loop !25

48:                                               ; preds = %45
  %49 = load i64, i64* %43, align 8, !tbaa !5
  %50 = load i32, i32* %44, align 4, !tbaa !12
  %51 = trunc i64 %46 to i32
  %52 = srem i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @ex, i64 0, i64 %38, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %49
  %57 = srem i64 %56, %34
  %58 = sub i64 %36, %49
  %59 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @ex, i64 0, i64 %38, i64 %46
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, %34
  %63 = add nsw i64 %62, %57
  %64 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @ex, i64 0, i64 %39, i64 %46
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %63, %65
  %67 = srem i64 %66, %34
  store i64 %67, i64* %64, align 8, !tbaa !5
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !26

69:                                               ; preds = %37
  %70 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @ex, i64 0, i64 0, i64 %26
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %25
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, %34
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75) #20
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %9, i32* %4, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !27
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
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
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %16, i32* %15, align 4, !tbaa !12
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !30
  store i32* %36, i32** %8, align 8, !tbaa !27
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa.struct !20
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa.struct !20
  %11 = icmp eq i32* %8, %10
  %12 = ptrtoint i32* %8 to i64
  %13 = ptrtoint i32* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !18
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !18
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 2
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #19, !range !32
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #20
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !18
  store i64 %25, i64* %24, align 8, !tbaa !18
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !18
  store i64 %27, i64* %26, align 8, !tbaa !18
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #20
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  %21 = load i32*, i32** %13, align 8, !tbaa.struct !20
  %22 = ptrtoint i32* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi i32* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load i32*, i32** %12, align 8, !tbaa.struct !20
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 64
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint i32* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !18
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !18
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !18
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #20
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  store i64 %28, i64* %15, align 8, !tbaa !18
  store i64 %24, i64* %17, align 8, !tbaa !18
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #20
  %41 = load i64, i64* %18, align 8, !tbaa !18
  store i64 %41, i64* %19, align 8, !tbaa !18
  %42 = load i64, i64* %16, align 8, !tbaa !18
  store i64 %42, i64* %20, align 8, !tbaa !18
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #20
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  %44 = inttoptr i64 %43 to i32*
  br label %23, !llvm.loop !33

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa.struct !20
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa.struct !20
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 64
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds i32, i32* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i32* %19, i32** %20, align 8, !tbaa.struct !20, !alias.scope !34
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %21 = load i32*, i32** %9, align 8, !tbaa !40, !noalias !37
  %22 = getelementptr inbounds i32, i32* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa.struct !20, !alias.scope !37
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !18
  store i64 %26, i64* %25, align 8, !tbaa !18
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #20
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !18
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !18
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #20
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #8 comdat {
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
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #20
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !18
  store i64 %20, i64* %19, align 8, !tbaa !18
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %22, i64* %21, align 8, !tbaa !18
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa.struct !20
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa.struct !20
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i32, i32* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa.struct !20, !alias.scope !42
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint i32* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i32, i32* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i32* %26, i32** %27, align 8, !tbaa.struct !20, !alias.scope !45
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %28 = load i32*, i32** %11, align 8, !tbaa !40, !noalias !48
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa.struct !20, !alias.scope !48
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !18
  store i64 %33, i64* %32, align 8, !tbaa !18
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint i32* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !18
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
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
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  %16 = load i64, i64* %13, align 8, !tbaa !18
  %17 = inttoptr i64 %16 to i32*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %35, %3
  %23 = phi i32* [ %17, %3 ], [ %29, %35 ]
  %24 = load i32*, i32** %18, align 8, !tbaa.struct !20
  %25 = icmp ult i32* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !18
  %29 = getelementptr inbounds i32, i32* %23, i64 -1
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = inttoptr i64 %28 to i32*
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %22, !llvm.loop !51

36:                                               ; preds = %27
  %37 = ptrtoint i32* %23 to i64
  store i64 %28, i64* %19, align 8, !tbaa !18
  %38 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %38, i64* %20, align 8, !tbaa !18
  store i64 %37, i64* %21, align 8, !tbaa !18
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %14 = load i32*, i32** %7, align 8, !tbaa.struct !20
  %15 = load i32*, i32** %8, align 8, !tbaa.struct !20
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** %8, align 8, !tbaa !40
  %22 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %22, i64* %10, align 8, !tbaa !18
  %23 = ptrtoint i32* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !18
  store i64 %23, i64* %12, align 8, !tbaa !18
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %13, !llvm.loop !52

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !20
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa.struct !20
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp slt i64 %11, 8
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %18

18:                                               ; preds = %26, %14
  %19 = phi i32* [ %6, %14 ], [ %28, %26 ]
  %20 = phi i64 [ %16, %14 ], [ %27, %26 ]
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = ptrtoint i32* %19 to i64
  store i64 %24, i64* %17, align 8, !tbaa !18
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i32 %23) #20
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %29, label %26, !llvm.loop !53

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = load i32*, i32** %5, align 8, !tbaa !18
  br label %18

29:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = inttoptr i64 %7 to i32*
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = inttoptr i64 %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  store i32 %15, i32* %9, align 4, !tbaa !12
  %16 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa.struct !20
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa.struct !20
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %24, i32 %10) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #7 comdat {
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
  %16 = load i32*, i32** %9, align 8, !tbaa !40, !noalias !54
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = xor i64 %14, -2
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i64 %17, i64 %15
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = xor i64 %11, -1
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !12
  br label %10, !llvm.loop !57

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
  %41 = load i32*, i32** %9, align 8, !tbaa !40, !noalias !58
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds i32, i32* %41, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #19
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !18
  store i64 %52, i64* %51, align 8, !tbaa !18
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = xor i64 %11, -1
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp slt i32 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = xor i64 %9, -1
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  store i32 %16, i32* %20, align 4, !tbaa !12
  br label %8, !llvm.loop !61

21:                                               ; preds = %13, %8
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  store i32 %3, i32* %23, align 4, !tbaa !12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !18
  %9 = inttoptr i64 %6 to i32*
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = inttoptr i64 %8 to i32*
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = icmp slt i32 %11, %14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = inttoptr i64 %17 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  br i1 %15, label %21, label %38

21:                                               ; preds = %4
  %22 = icmp slt i32 %14, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = inttoptr i64 %25 to i32*
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %27, align 4, !tbaa !12
  store i32 %14, i32* %27, align 4, !tbaa !12
  store i32 %28, i32* %13, align 4, !tbaa !12
  br label %55

29:                                               ; preds = %21
  %30 = icmp slt i32 %11, %20
  %31 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = inttoptr i64 %32 to i32*
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = load i32, i32* %34, align 4, !tbaa !12
  br i1 %30, label %36, label %37

36:                                               ; preds = %29
  store i32 %20, i32* %34, align 4, !tbaa !12
  store i32 %35, i32* %19, align 4, !tbaa !12
  br label %55

37:                                               ; preds = %29
  store i32 %11, i32* %34, align 4, !tbaa !12
  store i32 %35, i32* %10, align 4, !tbaa !12
  br label %55

38:                                               ; preds = %4
  %39 = icmp slt i32 %11, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !18
  %43 = inttoptr i64 %42 to i32*
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !12
  store i32 %11, i32* %44, align 4, !tbaa !12
  store i32 %45, i32* %10, align 4, !tbaa !12
  br label %55

46:                                               ; preds = %38
  %47 = icmp slt i32 %14, %20
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = inttoptr i64 %49 to i32*
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !12
  br i1 %47, label %53, label %54

53:                                               ; preds = %46
  store i32 %20, i32* %51, align 4, !tbaa !12
  store i32 %52, i32* %19, align 4, !tbaa !12
  br label %55

54:                                               ; preds = %46
  store i32 %14, i32* %51, align 4, !tbaa !12
  store i32 %52, i32* %13, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %40, %54, %53, %23, %37, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ %9, %4 ], [ %44, %41 ]
  %12 = inttoptr i64 %11 to i32*
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i32* [ %25, %24 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i32, i32* %14, i64 -1
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = inttoptr i64 %15 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i32*, i32** %8, align 8, !tbaa !40
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i32, i32* %14, i64 -1
  store i32* %25, i32** %7, align 8, !tbaa !40
  br label %13, !llvm.loop !62

26:                                               ; preds = %22, %26
  %27 = phi i32* [ %23, %22 ], [ %28, %26 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %8, align 8, !tbaa !40
  %29 = load i64, i64* %6, align 8, !tbaa !18
  %30 = inttoptr i64 %29 to i32*
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = load i32, i32* %27, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %26, label %35, !llvm.loop !63

35:                                               ; preds = %26
  %36 = load i32*, i32** %7, align 8, !tbaa.struct !20
  %37 = icmp ult i32* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i32* %36 to i64
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !18
  ret void

41:                                               ; preds = %35
  %42 = getelementptr inbounds i32, i32* %36, i64 -1
  %43 = load i32, i32* %42, align 4, !tbaa !12
  store i32 %33, i32* %42, align 4, !tbaa !12
  store i32 %43, i32* %27, align 4, !tbaa !12
  store i32* %42, i32** %7, align 8, !tbaa !40
  %44 = ptrtoint i32* %42 to i64
  br label %10, !llvm.loop !64
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa.struct !20
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa.struct !20
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i32, i32* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %39, %13
  %22 = phi i32* [ %11, %13 ], [ %40, %39 ]
  %23 = phi i32* [ %14, %13 ], [ %28, %39 ]
  %24 = icmp eq i32* %23, %22
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = ptrtoint i32* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !18
  %28 = getelementptr inbounds i32, i32* %23, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = inttoptr i64 %27 to i32*
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  store i64 %27, i64* %17, align 8, !tbaa !18
  store i64 %26, i64* %18, align 8, !tbaa !18
  store i32* %28, i32** %19, align 8, !tbaa.struct !20, !alias.scope !65
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  %35 = load i64, i64* %15, align 8, !tbaa !18
  %36 = inttoptr i64 %35 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  store i32 %29, i32* %37, align 4, !tbaa !12
  br label %39

38:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !18
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #20
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i32*, i32** %10, align 8, !tbaa.struct !20
  br label %21, !llvm.loop !68

41:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !18
  %6 = inttoptr i64 %5 to i32*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i32* [ %6, %2 ], [ %16, %14 ]
  %11 = load i32*, i32** %7, align 8, !tbaa.struct !20
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint i32* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !18
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #20
  %16 = getelementptr inbounds i32, i32* %10, i64 -1
  br label %9, !llvm.loop !69
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !18
  %10 = inttoptr i64 %9 to i32*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %10, i32** %11, align 8, !tbaa.struct !20, !alias.scope !70
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !18
  %14 = inttoptr i64 %13 to i32*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i32* %14, i32** %15, align 8, !tbaa.struct !20, !alias.scope !75
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !18
  store i64 %18, i64* %17, align 8, !tbaa !18
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #7 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !18
  %4 = inttoptr i64 %3 to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %3, %1 ], [ %14, %13 ]
  %9 = phi i32* [ %4, %1 ], [ %10, %13 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = load i32, i32* %9, align 4, !tbaa !12
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = ptrtoint i32* %10 to i64
  %15 = inttoptr i64 %8 to i32*
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  store i32 %11, i32* %16, align 4, !tbaa !12
  store i64 %14, i64* %2, align 8
  br label %7, !llvm.loop !80

17:                                               ; preds = %7
  %18 = inttoptr i64 %8 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  store i32 %6, i32* %19, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = alloca %"class.std::reverse_iterator.0", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = inttoptr i64 %12 to i32*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  store i32* %13, i32** %14, align 8, !tbaa !81, !alias.scope !83
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = inttoptr i64 %16 to i32*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  store i32* %17, i32** %18, align 8, !tbaa !81, !alias.scope !88
  %19 = inttoptr i64 %10 to i32*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %8, i64 0, i32 0
  store i32* %19, i32** %20, align 8, !tbaa !81, !alias.scope !93
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* nonnull sret(%"class.std::reverse_iterator.0") align 8 %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7, %"class.std::reverse_iterator.0"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !81, !noalias !98
  %23 = ptrtoint i32* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 2
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa.struct !20, !alias.scope !101
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !81
  store i32* %10, i32** %8, align 8, !tbaa !81
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !81
  store i32* %13, i32** %11, align 8, !tbaa !81
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !81
  store i32* %16, i32** %14, align 8, !tbaa !81
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !81
  store i32* %10, i32** %8, align 8, !tbaa !81
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !81
  store i32* %13, i32** %11, align 8, !tbaa !81
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !81
  store i32* %16, i32** %14, align 8, !tbaa !81
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !81
  %7 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !81
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32*, i32** %7, align 8, !tbaa !81
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** %7, align 8, !tbaa !81
  %20 = load i32, i32* %18, align 4, !tbaa !12
  %21 = load i32*, i32** %13, align 8, !tbaa !81
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %22, i32** %13, align 8, !tbaa !81
  store i32 %20, i32* %21, align 4, !tbaa !12
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !104

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %0, i64 0, i32 0
  %26 = load i32*, i32** %13, align 8, !tbaa !81
  store i32* %26, i32** %25, align 8, !tbaa !81
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882605946.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @s to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{i64 0, i64 8, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !19, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!29 = !{!28, !19, i64 16}
!30 = !{!28, !19, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !10}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!36 = distinct !{!36, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!39 = distinct !{!39, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !19, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!44 = distinct !{!44, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmiEl: argument 0"}
!47 = distinct !{!47, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmiEl"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!50 = distinct !{!50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!56 = distinct !{!56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!57 = distinct !{!57, !10}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!60 = distinct !{!60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!67 = distinct !{!67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!72 = distinct !{!72, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_"}
!73 = distinct !{!73, !74, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!74 = distinct !{!74, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!77 = distinct !{!77, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_"}
!78 = distinct !{!78, !79, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!79 = distinct !{!79, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!80 = distinct !{!80, !10}
!81 = !{!82, !19, i64 0}
!82 = !{!"_ZTSSt16reverse_iteratorIPiE", !19, i64 0}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!85 = distinct !{!85, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!86 = distinct !{!86, !87, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!87 = distinct !{!87, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!90 = distinct !{!90, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!91 = distinct !{!91, !92, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!92 = distinct !{!92, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!95 = distinct !{!95, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!96 = distinct !{!96, !97, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!97 = distinct !{!97, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES0_IS3_EET_SA_T0_: argument 0"}
!100 = distinct !{!100, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES0_IS3_EET_SA_T0_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!103 = distinct !{!103, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!104 = distinct !{!104, !10}
