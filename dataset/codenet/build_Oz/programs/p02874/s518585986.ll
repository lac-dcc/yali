; ModuleID = 'Project_CodeNet_C++1400/p02874/s518585986.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s518585986.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.line = type { i32, i32 }
%struct.pt = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.pt*, %struct.pt*)* }

$_Z6solve1v = comdat any

$_Z6solve2v = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pl = dso_local local_unnamed_addr global i32 0, align 4
@pr = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100005 x %struct.line] zeroinitializer, align 16
@b = dso_local global [100005 x %struct.pt] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518585986.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRK2ptS1_(%struct.pt* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.pt* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #14
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  store i32 1, i32* @pr, align 4, !tbaa !10
  store i32 1, i32* @pl, align 4, !tbaa !10
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %4, i32 0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #14
  %15 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %4, i32 1
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15) #14
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

18:                                               ; preds = %46, %8
  %19 = phi i32 [ %47, %46 ], [ 1, %8 ]
  %20 = phi i32 [ %37, %46 ], [ 1, %8 ]
  %21 = phi i64 [ %48, %46 ], [ 1, %8 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  tail call void @_Z6solve1v() #14
  tail call void @_Z6solve2v() #14
  %24 = load i32, i32* @ans, align 4, !tbaa !10
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24) #14
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #14
  ret i32 0

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %21, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = trunc i64 %21 to i32
  store i32 %35, i32* @pl, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i32 [ %35, %34 ], [ %20, %27 ]
  %38 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %21, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = sext i32 %19 to i64
  %41 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = trunc i64 %21 to i32
  store i32 %45, i32* @pr, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %19, %36 ], [ %45, %44 ]
  %48 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6solve1v() local_unnamed_addr #6 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  %2 = load i32, i32* @pl, align 4
  %3 = load i32, i32* @pr, align 4
  %4 = zext i32 %2 to i64
  %5 = zext i32 %3 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %41, %0
  %10 = phi i64 [ %43, %41 ], [ 1, %0 ]
  %11 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %14, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = sub nsw i32 %16, %19
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %20, 0
  %23 = select i1 %22, i32 0, i32 %21
  %24 = add nsw i32 %23, %11
  %25 = load i32, i32* @ans, align 4, !tbaa !10
  %26 = icmp slt i32 %25, %24
  %27 = select i1 %26, i32 %24, i32 %25
  store i32 %27, i32* @ans, align 4, !tbaa !10
  ret void

28:                                               ; preds = %9
  %29 = icmp eq i64 %10, %4
  %30 = icmp eq i64 %10, %5
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %10, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %10, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !13
  %37 = sub nsw i32 %34, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp sgt i32 %11, %37
  %40 = select i1 %39, i32 %11, i32 %38
  br label %41

41:                                               ; preds = %28, %32
  %42 = phi i32 [ %11, %28 ], [ %40, %32 ]
  %43 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6solve2v() local_unnamed_addr #7 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  %2 = load i32, i32* @pl, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %3, i32 0
  %5 = load i32, i32* @pr, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %6, i32 1
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %38, %21 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %16, i64 1
  tail call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), %struct.pt* nonnull %17) #14
  %18 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !5
  store i32 %18, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4, !tbaa !10
  %19 = load i32, i32* @n, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  br label %39

21:                                               ; preds = %11
  %22 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = load i32, i32* %4, align 8, !tbaa !13
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %27, i32 0, i32 %26
  %29 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %12, i32 0
  store i32 %28, i32* %29, align 8, !tbaa !18
  %30 = load i32, i32* %7, align 4, !tbaa !15
  %31 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %12, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %33, 0
  %36 = select i1 %35, i32 0, i32 %34
  %37 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %12, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !19

39:                                               ; preds = %43, %14
  %40 = phi i32 [ %47, %43 ], [ %18, %14 ]
  %41 = phi i64 [ %49, %43 ], [ 2, %14 ]
  %42 = icmp sgt i64 %41, %20
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %41, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !10
  %49 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !20

50:                                               ; preds = %39, %59
  %51 = phi i64 [ %69, %59 ], [ 2, %39 ]
  %52 = icmp sgt i64 %51, %20
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %20
  %55 = getelementptr inbounds %struct.pt, %struct.pt* %54, i64 1
  tail call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), %struct.pt* nonnull %55, i1 (%struct.pt*, %struct.pt*)* nonnull @_Z3cmpRK2ptS1_) #14
  %56 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !18
  store i32 %56, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4, !tbaa !10
  %57 = load i32, i32* @n, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  br label %70

59:                                               ; preds = %50
  %60 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %51, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !18
  %62 = add nsw i64 %51, -1
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = add nsw i32 %64, %61
  %66 = load i32, i32* @ans, align 4, !tbaa !10
  %67 = icmp slt i32 %66, %65
  %68 = select i1 %67, i32 %65, i32 %66
  store i32 %68, i32* @ans, align 4, !tbaa !10
  %69 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !21

70:                                               ; preds = %74, %53
  %71 = phi i32 [ %78, %74 ], [ %56, %53 ]
  %72 = phi i64 [ %80, %74 ], [ 2, %53 ]
  %73 = icmp sgt i64 %72, %58
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %72, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %72
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !22

81:                                               ; preds = %70, %85
  %82 = phi i64 [ %95, %85 ], [ 2, %70 ]
  %83 = icmp sgt i64 %82, %58
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  ret void

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %82, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i64 %82, -1
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, %87
  %92 = load i32, i32* @ans, align 4, !tbaa !10
  %93 = icmp slt i32 %92, %91
  %94 = select i1 %93, i32 %91, i32 %92
  store i32 %94, i32* @ans, align 4, !tbaa !10
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.pt* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.pt* %1 to i64
  %6 = ptrtoint %struct.pt* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #15, !range !24
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %11) #14
  tail call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) #14
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.pt* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.pt* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.pt* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %0, %struct.pt* %7, %struct.pt* %7) #14
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %0, %struct.pt* %7) #14
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %16, %struct.pt* %7, i64 %15) #14
  br label %5, !llvm.loop !25

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.pt* %1 to i64
  %4 = ptrtoint %struct.pt* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* nonnull %8) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* nonnull %8, %struct.pt* %1) #14
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) #14
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) #14
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.pt* %1 to i64
  %4 = ptrtoint %struct.pt* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %7
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  %10 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %0, %struct.pt* nonnull %9, %struct.pt* %8, %struct.pt* nonnull %10) #14
  %11 = tail call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* nonnull %9, %struct.pt* %1, %struct.pt* %0) #14
  ret %struct.pt* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #14
  %5 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 0, i32 0
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi %struct.pt* [ %1, %3 ], [ %17, %16 ]
  %8 = icmp ult %struct.pt* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %7, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !18
  %13 = load i32, i32* %5, align 4, !tbaa !18
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.pt* nonnull %0, %struct.pt* %1, %struct.pt* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #14
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %7, i64 1
  br label %6, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.pt* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.pt* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.pt* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.pt* %0, %struct.pt* nonnull %11, %struct.pt* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #14
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
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
  %14 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %13
  %15 = bitcast %struct.pt* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %0, i64 %13, i64 %7, i64 %16) #14
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !28

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.pt* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.pt* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.pt* %1 to i64
  %10 = ptrtoint %struct.pt* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* nonnull %0, i64 0, i64 %12, i64 %6) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %13, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %14, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !18
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %20
  %22 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %9
  %23 = bitcast %struct.pt* %21 to i64*
  %24 = bitcast %struct.pt* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  br label %8, !llvm.loop !29

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %9, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = shl i64 %9, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %35
  %37 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %9
  %38 = bitcast %struct.pt* %36 to i64*
  %39 = bitcast %struct.pt* %37 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %9, %29 ], [ %9, %26 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #15
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.pt* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  %6 = trunc i64 %3 to i32
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %10
  %14 = getelementptr inbounds %struct.pt, %struct.pt* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !18
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %8
  %19 = bitcast %struct.pt* %13 to i64*
  %20 = bitcast %struct.pt* %18 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !30

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %8
  %24 = bitcast %struct.pt* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, %struct.pt* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !18
  %7 = getelementptr inbounds %struct.pt, %struct.pt* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = icmp slt i32 %6, %8
  %10 = getelementptr inbounds %struct.pt, %struct.pt* %3, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !18
  br i1 %9, label %12, label %29

12:                                               ; preds = %4
  %13 = icmp slt i32 %8, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = bitcast %struct.pt* %0 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %struct.pt* %2 to i64*
  %18 = load i64, i64* %17, align 4
  store i64 %18, i64* %15, align 4
  store i64 %16, i64* %17, align 4
  br label %46

19:                                               ; preds = %12
  %20 = icmp slt i32 %6, %11
  %21 = bitcast %struct.pt* %0 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %26

23:                                               ; preds = %19
  %24 = bitcast %struct.pt* %3 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %21, align 4
  store i64 %22, i64* %24, align 4
  br label %46

26:                                               ; preds = %19
  %27 = bitcast %struct.pt* %1 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %21, align 4
  store i64 %22, i64* %27, align 4
  br label %46

29:                                               ; preds = %4
  %30 = icmp slt i32 %6, %11
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = bitcast %struct.pt* %0 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = bitcast %struct.pt* %1 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %32, align 4
  store i64 %33, i64* %34, align 4
  br label %46

36:                                               ; preds = %29
  %37 = icmp slt i32 %8, %11
  %38 = bitcast %struct.pt* %0 to i64*
  %39 = load i64, i64* %38, align 4
  br i1 %37, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast %struct.pt* %3 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %38, align 4
  store i64 %39, i64* %41, align 4
  br label %46

43:                                               ; preds = %36
  %44 = bitcast %struct.pt* %2 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %38, align 4
  store i64 %39, i64* %44, align 4
  br label %46

46:                                               ; preds = %31, %43, %40, %14, %26, %23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #10 comdat {
  %4 = getelementptr inbounds %struct.pt, %struct.pt* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %3, %24
  %6 = phi %struct.pt* [ %1, %3 ], [ %17, %24 ]
  %7 = phi %struct.pt* [ %0, %3 ], [ %14, %24 ]
  %8 = load i32, i32* %4, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi %struct.pt* [ %7, %5 ], [ %14, %9 ]
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !18
  %13 = icmp slt i32 %12, %8
  %14 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 1
  br i1 %13, label %9, label %15, !llvm.loop !31

15:                                               ; preds = %9, %15
  %16 = phi %struct.pt* [ %17, %15 ], [ %6, %9 ]
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %16, i64 -1
  %18 = getelementptr inbounds %struct.pt, %struct.pt* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = icmp slt i32 %8, %19
  br i1 %20, label %15, label %21, !llvm.loop !32

21:                                               ; preds = %15
  %22 = icmp ult %struct.pt* %10, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret %struct.pt* %10

24:                                               ; preds = %21
  %25 = bitcast %struct.pt* %10 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %struct.pt* %17 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 4
  store i64 %26, i64* %27, align 4
  br label %5, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq %struct.pt* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 0, i32 0
  %6 = ptrtoint %struct.pt* %0 to i64
  %7 = bitcast %struct.pt* %0 to i8*
  %8 = bitcast %struct.pt* %0 to i64*
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi %struct.pt* [ %0, %4 ], [ %11, %30 ]
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 1
  %12 = icmp eq %struct.pt* %11, %1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pt, %struct.pt* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !18
  %16 = load i32, i32* %5, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = bitcast %struct.pt* %11 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %struct.pt* %11 to i64
  %22 = sub i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = ashr exact i64 %22, 3
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 %26
  %28 = bitcast %struct.pt* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 4 %7, i64 %22, i1 false) #15
  br label %29

29:                                               ; preds = %18, %24
  store i64 %20, i64* %8, align 4
  br label %30

30:                                               ; preds = %29, %31
  br label %9, !llvm.loop !34

31:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* nonnull %11) #14
  br label %30

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.pt* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.pt* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %4) #14
  %8 = getelementptr inbounds %struct.pt, %struct.pt* %4, i64 1
  br label %3, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %0) local_unnamed_addr #8 comdat {
  %2 = bitcast %struct.pt* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi %struct.pt* [ %0, %1 ], [ %7, %11 ]
  %7 = getelementptr inbounds %struct.pt, %struct.pt* %6, i64 -1
  %8 = getelementptr inbounds %struct.pt, %struct.pt* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = bitcast %struct.pt* %7 to i64*
  %13 = bitcast %struct.pt* %6 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %5, !llvm.loop !36

15:                                               ; preds = %5
  %16 = bitcast %struct.pt* %6 to i64*
  store i64 %3, i64* %16, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.pt* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.pt* %1 to i64
  %7 = ptrtoint %struct.pt* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !24
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %12, i1 (%struct.pt*, %struct.pt*)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.pt* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.pt* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.pt* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %8, %struct.pt* %8, i1 (%struct.pt*, %struct.pt*)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt* %0, %struct.pt* %8, i1 (%struct.pt*, %struct.pt*)* %3) #14
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %17, %struct.pt* %8, i64 %16, i1 (%struct.pt*, %struct.pt*)* %3) #14
  br label %6, !llvm.loop !37

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* nonnull %9, i1 (%struct.pt*, %struct.pt*)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* nonnull %9, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (%struct.pt*, %struct.pt*)* %3) #14
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %8
  %10 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt* %0, %struct.pt* nonnull %10, %struct.pt* %9, %struct.pt* nonnull %11, i1 (%struct.pt*, %struct.pt*)* %2) #14
  %12 = tail call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt* nonnull %10, %struct.pt* %1, %struct.pt* %0, i1 (%struct.pt*, %struct.pt*)* %2) #14
  ret %struct.pt* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.pt* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.pt* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %6, align 8, !tbaa !38
  %13 = call zeroext i1 %12(%struct.pt* nonnull align 4 dereferenceable(8) %8, %struct.pt* nonnull align 4 dereferenceable(8) %0) #14
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.pt, %struct.pt* %8, i64 1
  br label %7, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.pt* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.pt* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.pt* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.pt* %0, %struct.pt* nonnull %11, %struct.pt* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !42

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %14
  %16 = bitcast %struct.pt* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %12, align 8, !tbaa.struct !43
  tail call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %0, i64 %14, i64 %7, i64 %17, i1 (%struct.pt*, %struct.pt*)* %18) #14
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !45

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.pt* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.pt* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.pt* %1 to i64
  %10 = ptrtoint %struct.pt* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %13, align 8, !tbaa.struct !43
  tail call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* nonnull %0, i64 0, i64 %12, i64 %6, i1 (%struct.pt*, %struct.pt*)* %14) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.pt*, %struct.pt*)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.pt* nonnull align 4 dereferenceable(8) %15, %struct.pt* nonnull align 4 dereferenceable(8) %17) #14
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %19
  %21 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %10
  %22 = bitcast %struct.pt* %20 to i64*
  %23 = bitcast %struct.pt* %21 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  br label %9, !llvm.loop !46

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %34
  %36 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %10
  %37 = bitcast %struct.pt* %35 to i64*
  %38 = bitcast %struct.pt* %36 to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %43, align 8, !tbaa !47
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.pt* %0, i64 %41, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.pt*
  store i64 %3, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %18, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %18 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %12
  %16 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %8, align 8, !tbaa !47
  %17 = call zeroext i1 %16(%struct.pt* nonnull align 4 dereferenceable(8) %15, %struct.pt* nonnull align 4 dereferenceable(8) %7) #14
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %10
  %20 = bitcast %struct.pt* %15 to i64*
  %21 = bitcast %struct.pt* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %9, !llvm.loop !49

23:                                               ; preds = %9, %14
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %10
  %25 = bitcast %struct.pt* %24 to i64*
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %25, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, %struct.pt* %3, i1 (%struct.pt*, %struct.pt*)* %4) local_unnamed_addr #8 comdat {
  %6 = tail call zeroext i1 %4(%struct.pt* nonnull align 4 dereferenceable(8) %1, %struct.pt* nonnull align 4 dereferenceable(8) %2) #14
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.pt* nonnull align 4 dereferenceable(8) %2, %struct.pt* nonnull align 4 dereferenceable(8) %3) #14
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = bitcast %struct.pt* %0 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = bitcast %struct.pt* %2 to i64*
  %13 = load i64, i64* %12, align 4
  store i64 %13, i64* %10, align 4
  store i64 %11, i64* %12, align 4
  br label %41

14:                                               ; preds = %7
  %15 = tail call zeroext i1 %4(%struct.pt* nonnull align 4 dereferenceable(8) %1, %struct.pt* nonnull align 4 dereferenceable(8) %3) #14
  %16 = bitcast %struct.pt* %0 to i64*
  %17 = load i64, i64* %16, align 4
  br i1 %15, label %18, label %21

18:                                               ; preds = %14
  %19 = bitcast %struct.pt* %3 to i64*
  %20 = load i64, i64* %19, align 4
  store i64 %20, i64* %16, align 4
  store i64 %17, i64* %19, align 4
  br label %41

21:                                               ; preds = %14
  %22 = bitcast %struct.pt* %1 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %16, align 4
  store i64 %17, i64* %22, align 4
  br label %41

24:                                               ; preds = %5
  %25 = tail call zeroext i1 %4(%struct.pt* nonnull align 4 dereferenceable(8) %1, %struct.pt* nonnull align 4 dereferenceable(8) %3) #14
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = bitcast %struct.pt* %0 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.pt* %1 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %27, align 4
  store i64 %28, i64* %29, align 4
  br label %41

31:                                               ; preds = %24
  %32 = tail call zeroext i1 %4(%struct.pt* nonnull align 4 dereferenceable(8) %2, %struct.pt* nonnull align 4 dereferenceable(8) %3) #14
  %33 = bitcast %struct.pt* %0 to i64*
  %34 = load i64, i64* %33, align 4
  br i1 %32, label %35, label %38

35:                                               ; preds = %31
  %36 = bitcast %struct.pt* %3 to i64*
  %37 = load i64, i64* %36, align 4
  store i64 %37, i64* %33, align 4
  store i64 %34, i64* %36, align 4
  br label %41

38:                                               ; preds = %31
  %39 = bitcast %struct.pt* %2 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %33, align 4
  store i64 %34, i64* %39, align 4
  br label %41

41:                                               ; preds = %26, %38, %35, %9, %21, %18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.pt* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.pt* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.pt* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %9, %struct.pt* nonnull align 4 dereferenceable(8) %2) #14
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !50

12:                                               ; preds = %8, %12
  %13 = phi %struct.pt* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.pt, %struct.pt* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %2, %struct.pt* nonnull align 4 dereferenceable(8) %14) #14
  br i1 %15, label %12, label %16, !llvm.loop !51

16:                                               ; preds = %12
  %17 = icmp ult %struct.pt* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.pt* %9

19:                                               ; preds = %16
  %20 = bitcast %struct.pt* %9 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %struct.pt* %14 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %20, align 4
  store i64 %21, i64* %22, align 4
  br label %5, !llvm.loop !52
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.pt* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.pt* %0 to i64
  %7 = bitcast %struct.pt* %0 to i8*
  %8 = bitcast %struct.pt* %0 to i64*
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi %struct.pt* [ %0, %5 ], [ %11, %27 ]
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 1
  %12 = icmp eq %struct.pt* %11, %1
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 %2(%struct.pt* nonnull align 4 dereferenceable(8) %11, %struct.pt* nonnull align 4 dereferenceable(8) %0) #14
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = bitcast %struct.pt* %11 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = ptrtoint %struct.pt* %11 to i64
  %19 = sub i64 %18, %6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = ashr exact i64 %19, 3
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %10, i64 %23
  %25 = bitcast %struct.pt* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* align 4 %7, i64 %19, i1 false) #15
  br label %26

26:                                               ; preds = %15, %21
  store i64 %17, i64* %8, align 4
  br label %27

27:                                               ; preds = %26, %28
  br label %9, !llvm.loop !53

28:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* nonnull %11, i1 (%struct.pt*, %struct.pt*)* %2) #14
  br label %27

29:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.pt* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.pt* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %5, i1 (%struct.pt*, %struct.pt*)* %2) #14
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %5, i64 1
  br label %4, !llvm.loop !54
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %0, i1 (%struct.pt*, %struct.pt*)* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %struct.pt*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast %struct.pt* %0 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi %struct.pt* [ %0, %2 ], [ %10, %12 ]
  %10 = getelementptr inbounds %struct.pt, %struct.pt* %9, i64 -1
  %11 = call zeroext i1 %1(%struct.pt* nonnull align 4 dereferenceable(8) %4, %struct.pt* nonnull align 4 dereferenceable(8) %10) #14
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = bitcast %struct.pt* %10 to i64*
  %14 = bitcast %struct.pt* %9 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %8, !llvm.loop !55

16:                                               ; preds = %8
  %17 = bitcast %struct.pt* %9 to i64*
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %17, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518585986.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS2pt", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTS4line", !7, i64 0, !7, i64 4}
!15 = !{!14, !7, i64 4}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEE", !40, i64 0}
!40 = !{!"any pointer", !8, i64 0}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{i64 0, i64 8, !44}
!44 = !{!40, !40, i64 0}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48, !40, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEE", !40, i64 0}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
