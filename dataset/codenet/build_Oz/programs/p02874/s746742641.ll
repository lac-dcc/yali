; ModuleID = 'Project_CodeNet_C++1400/p02874/s746742641.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s746742641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tmin = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@s = dso_local global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746742641.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3segS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, %1
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %25

13:                                               ; preds = %5
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = shl i32 %0, 1
  %19 = tail call i32 @_Z5queryiiiii(i32 %18, i32 %1, i32 %15, i32 %3, i32 %4) #15
  %20 = icmp slt i32 %19, 1000000000
  %21 = select i1 %20, i32 %19, i32 1000000000
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ 1000000000, %13 ], [ %21, %17 ]
  %24 = icmp slt i32 %15, %4
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %22, %27
  %26 = phi i32 [ %33, %27 ], [ %12, %9 ], [ %23, %22 ]
  ret i32 %26

27:                                               ; preds = %22
  %28 = shl i32 %0, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %15, 1
  %31 = tail call i32 @_Z5queryiiiii(i32 %29, i32 %30, i32 %2, i32 %3, i32 %4) #15
  %32 = icmp slt i32 %31, %23
  %33 = select i1 %32, i32 %31, i32 %23
  br label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5Buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %6, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i32 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = shl i32 %0, 1
  tail call void @_Z5Buildiii(i32 %16, i32 %1, i32 %15) #15
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5Buildiii(i32 %17, i32 %18, i32 %2) #15
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %19
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %20, align 8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 %24
  br label %9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %2, %1
  %9 = ashr i32 %8, 1
  %10 = icmp slt i32 %9, %3
  %11 = shl i32 %0, 1
  br i1 %10, label %14, label %12

12:                                               ; preds = %7
  tail call void @_Z6updateiiiii(i32 %11, i32 %1, i32 %9, i32 %3, i32 %4) #15
  %13 = or i32 %11, 1
  br label %17

14:                                               ; preds = %7
  %15 = or i32 %11, 1
  %16 = add nsw i32 %9, 1
  tail call void @_Z6updateiiiii(i32 %15, i32 %16, i32 %2, i32 %3, i32 %4) #15
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %15, %14 ], [ %13, %12 ]
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %19
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %20, align 8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 %24
  br label %27

27:                                               ; preds = %5, %17
  %28 = phi i32 [ %26, %17 ], [ %4, %5 ]
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #15
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.seg, %struct.seg* %9, i64 1
  tail call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1), %struct.seg* nonnull %10, i1 (i64, i64)* nonnull @_Z3cmp3segS_) #15
  %11 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %12 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z5Buildiii(i32 1, i32 1, i32 %12) #15
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  %15 = sext i32 %13 to i64
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %3, i32 0
  %18 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %3, i32 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #15
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

21:                                               ; preds = %25, %7
  %22 = phi i64 [ %34, %25 ], [ 1, %7 ]
  %23 = phi i32 [ %29, %25 ], [ %11, %7 ]
  %24 = icmp slt i64 %22, %15
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %22, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %23
  %29 = select i1 %28, i32 %27, i32 %23
  %30 = sub nsw i32 %29, %14
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %30, 0
  %33 = select i1 %32, i32 0, i32 %31
  %34 = add nuw nsw i64 %22, 1
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %13, i32 %35, i32 %13) #15
  %37 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %34, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = sub nsw i32 %36, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %39, 0
  %42 = select i1 %41, i32 0, i32 %40
  %43 = add nuw nsw i32 %42, %33
  %44 = load i32, i32* @ans, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %43
  %46 = select i1 %45, i32 %43, i32 %44
  store i32 %46, i32* @ans, align 4, !tbaa !5
  br label %21, !llvm.loop !14

47:                                               ; preds = %21, %56
  %48 = phi i32 [ %79, %56 ], [ %13, %21 ]
  %49 = phi i64 [ %78, %56 ], [ 1, %21 ]
  %50 = sext i32 %48 to i64
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, i32* @ans, align 4, !tbaa !5
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #15
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #15
  ret i32 0

56:                                               ; preds = %47
  %57 = trunc i64 %49 to i32
  tail call void @_Z6updateiiiii(i32 1, i32 1, i32 %48, i32 %57, i32 1000000000) #15
  %58 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %49, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %49, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !13
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = tail call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %62, i32 1, i32 %62) #15
  %64 = icmp eq i64 %49, 1
  %65 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2, i32 0), align 16
  %66 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  %67 = select i1 %64, i32 %65, i32 %66
  %68 = sub nsw i32 %63, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %68, 0
  %71 = select i1 %70, i32 0, i32 %69
  %72 = add i32 %59, 1
  %73 = sub i32 %72, %61
  %74 = add i32 %73, %71
  %75 = load i32, i32* @ans, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %74
  %77 = select i1 %76, i32 %74, i32 %75
  store i32 %77, i32* @ans, align 4, !tbaa !5
  tail call void @_Z6updateiiiii(i32 1, i32 1, i32 %62, i32 %57, i32 %59) #15
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, i32* @n, align 4, !tbaa !5
  br label %47, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.seg* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.seg* %1 to i64
  %7 = ptrtoint %struct.seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !16
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %12, i1 (i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %struct.seg* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.seg* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.seg* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %8, %struct.seg* %8, i1 (i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %0, %struct.seg* %8, i1 (i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %17, %struct.seg* %8, i64 %16, i1 (i64, i64)* %3) #15
  br label %6, !llvm.loop !17

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.seg* %1 to i64
  %5 = ptrtoint %struct.seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %9, i1 (i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* nonnull %9, %struct.seg* %1, i1 (i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.seg* %1 to i64
  %5 = ptrtoint %struct.seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %8
  %10 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %11 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %10, %struct.seg* %9, %struct.seg* nonnull %11, i1 (i64, i64)* %2) #15
  %12 = tail call %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* nonnull %10, %struct.seg* %1, %struct.seg* %0, i1 (i64, i64)* %2) #15
  ret %struct.seg* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = bitcast %struct.seg* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.seg* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.seg* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !18
  %14 = bitcast %struct.seg* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !21
  %16 = load i64, i64* %7, align 4, !tbaa.struct !21
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #15
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.seg* nonnull %0, %struct.seg* %1, %struct.seg* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %9, i64 1
  br label %8, !llvm.loop !22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.seg* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.seg* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.seg* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.seg, %struct.seg* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.seg* %0, %struct.seg* nonnull %11, %struct.seg* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !23

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.seg* %1 to i64
  %5 = ptrtoint %struct.seg* %0 to i64
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
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %14
  %16 = bitcast %struct.seg* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #15
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !26

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.seg* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.seg* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.seg* %1 to i64
  %10 = ptrtoint %struct.seg* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %23, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %16
  %18 = bitcast %struct.seg* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !21
  %20 = bitcast %struct.seg* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !21
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #15
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %23
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %10
  %26 = bitcast %struct.seg* %24 to i64*
  %27 = bitcast %struct.seg* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !27

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %38
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %10
  %41 = bitcast %struct.seg* %39 to i64*
  %42 = bitcast %struct.seg* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #16
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !28
  call void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.seg* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.seg* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !28
  %15 = bitcast %struct.seg* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !21
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #15
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %8
  %20 = bitcast %struct.seg* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !30

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %8
  %24 = bitcast %struct.seg* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, %struct.seg* %3, i1 (i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = bitcast %struct.seg* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !21
  %8 = bitcast %struct.seg* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !21
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #15
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !21
  %13 = bitcast %struct.seg* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !21
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #15
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.seg* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !21
  %22 = load i64, i64* %13, align 4, !tbaa.struct !21
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #15
  %24 = bitcast %struct.seg* %0 to i64*
  %25 = load i64, i64* %24, align 4
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, i64* %13, align 4
  store i64 %27, i64* %24, align 4
  store i64 %25, i64* %13, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load i64, i64* %6, align 4
  store i64 %29, i64* %24, align 4
  store i64 %25, i64* %6, align 4
  br label %49

30:                                               ; preds = %5
  %31 = load i64, i64* %6, align 4, !tbaa.struct !21
  %32 = bitcast %struct.seg* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !21
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #15
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.seg* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !21
  %41 = load i64, i64* %32, align 4, !tbaa.struct !21
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #15
  %43 = bitcast %struct.seg* %0 to i64*
  %44 = load i64, i64* %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, i64* %32, align 4
  store i64 %46, i64* %43, align 4
  store i64 %44, i64* %32, align 4
  br label %49

47:                                               ; preds = %39
  %48 = load i64, i64* %8, align 4
  store i64 %48, i64* %43, align 4
  store i64 %44, i64* %8, align 4
  br label %49

49:                                               ; preds = %35, %47, %45, %16, %28, %26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = bitcast %struct.seg* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.seg* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.seg* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.seg* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.seg* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !21
  %13 = load i64, i64* %5, align 4, !tbaa.struct !21
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #15
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !31

16:                                               ; preds = %9
  %17 = bitcast %struct.seg* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.seg* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !21
  %22 = bitcast %struct.seg* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !21
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #15
  br i1 %24, label %18, label %25, !llvm.loop !32

25:                                               ; preds = %18
  %26 = bitcast %struct.seg* %20 to i64*
  %27 = icmp ult %struct.seg* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.seg* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq %struct.seg* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.seg* %0 to i64*
  %7 = ptrtoint %struct.seg* %0 to i64
  %8 = bitcast %struct.seg* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.seg* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.seg, %struct.seg* %10, i64 1
  %12 = icmp eq %struct.seg* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.seg* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !21
  %16 = load i64, i64* %6, align 4, !tbaa.struct !21
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #15
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.seg* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %10, i64 %25
  %27 = bitcast %struct.seg* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #16
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !34

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* nonnull %11, i1 (i64, i64)* %2) #15
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.seg* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.seg* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %5, i1 (i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %5, i64 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %0, i1 (i64, i64)* %1) local_unnamed_addr #10 comdat {
  %3 = bitcast %struct.seg* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.seg* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %6, i64 -1
  %8 = bitcast %struct.seg* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !21
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #15
  %11 = bitcast %struct.seg* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !36

14:                                               ; preds = %5
  %15 = bitcast %struct.seg* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746742641.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS3seg", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !12}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{i64 0, i64 8, !25}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEE", !20, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
