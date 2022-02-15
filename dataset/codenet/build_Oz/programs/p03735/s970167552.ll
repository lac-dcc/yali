; ModuleID = 'Project_CodeNet_C++1400/p03735/s970167552.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s970167552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200010 x %struct.P] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1999999999999999999, align 8
@mn1 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@mn2 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@mx1 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@mx2 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970167552.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #16
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #16
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i64 [ %34, %21 ], [ 1, %0 ]
  %7 = phi i32 [ %27, %21 ], [ -1000000007, %0 ]
  %8 = phi i32 [ %31, %21 ], [ 1000000007, %0 ]
  %9 = phi i32 [ %33, %21 ], [ -1000000007, %0 ]
  %10 = phi i32 [ %25, %21 ], [ 1000000007, %0 ]
  %11 = icmp eq i64 %6, %4
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = sub nsw i32 %7, %10
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 %9, %8
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = load i64, i64* @ans, align 8, !tbaa !12
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %17, i64 %18
  store i64 %20, i64* @ans, align 8, !tbaa !12
  ret void

21:                                               ; preds = %5
  %22 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %6, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = icmp slt i32 %23, %10
  %25 = select i1 %24, i32 %23, i32 %10
  %26 = icmp slt i32 %7, %23
  %27 = select i1 %26, i32 %23, i32 %7
  %28 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %6, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp slt i32 %29, %8
  %31 = select i1 %30, i32 %29, i32 %8
  %32 = icmp slt i32 %9, %29
  %33 = select i1 %32, i32 %29, i32 %9
  %34 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp1PS_(i64 %0, i64 %1) #7 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = icmp slt i32 %3, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, %8
  %12 = select i1 %5, i1 %11, i1 %6
  ret i1 %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6solve2v() local_unnamed_addr #8 {
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i64 1
  tail call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1), %struct.P* nonnull %4, i1 (i64, i64)* nonnull @_Z3cmp1PS_) #16
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %7
  store i32 1000000007, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %7
  store i32 1000000007, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %7
  store i32 -1000000007, i32* %10, align 4, !tbaa !8
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %7
  store i32 -1000000007, i32* %11, align 4, !tbaa !8
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %47, %21 ], [ %12, %0 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %48

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 1
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %22
  %24 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %14, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %23, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %25, i32 %26
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, %25
  %33 = select i1 %32, i32 %25, i32 %31
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %14
  store i32 %33, i32* %34, align 4, !tbaa !8
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %22
  %36 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %14, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %35, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %14
  store i32 %40, i32* %41, align 4, !tbaa !8
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %22
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, %37
  %45 = select i1 %44, i32 %37, i32 %43
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %14
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = add nsw i64 %14, -1
  br label %13, !llvm.loop !15

48:                                               ; preds = %56, %17
  %49 = phi i64 [ %58, %56 ], [ 1, %17 ]
  %50 = phi i32 [ %99, %56 ], [ 1000000007, %17 ]
  %51 = phi i32 [ %97, %56 ], [ -1000000007, %17 ]
  %52 = phi i32 [ %95, %56 ], [ 1000000007, %17 ]
  %53 = phi i32 [ %101, %56 ], [ -1000000007, %17 ]
  %54 = icmp eq i64 %49, %20
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  ret void

56:                                               ; preds = %48
  %57 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %49, i32 1
  %58 = add nuw nsw i64 %49, 1
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, %52
  %62 = select i1 %61, i32 %60, i32 %52
  %63 = load i32, i32* %57, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %62, i32 %63
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %51, %67
  %69 = select i1 %68, i32 %67, i32 %51
  %70 = icmp slt i32 %63, %69
  %71 = select i1 %70, i32 %69, i32 %63
  %72 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %49, i32 0
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %58
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, %50
  %76 = select i1 %75, i32 %74, i32 %50
  %77 = load i32, i32* %72, align 8
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 %77
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %58
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %53, %81
  %83 = select i1 %82, i32 %81, i32 %53
  %84 = icmp slt i32 %77, %83
  %85 = select i1 %84, i32 %83, i32 %77
  %86 = sub nsw i32 %71, %65
  %87 = sext i32 %86 to i64
  %88 = sub nsw i32 %85, %79
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %87
  %91 = load i64, i64* @ans, align 8, !tbaa !12
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* @ans, align 8, !tbaa !12
  %94 = icmp slt i32 %63, %52
  %95 = select i1 %94, i32 %63, i32 %52
  %96 = icmp slt i32 %51, %63
  %97 = select i1 %96, i32 %63, i32 %51
  %98 = icmp slt i32 %77, %50
  %99 = select i1 %98, i32 %77, i32 %50
  %100 = icmp slt i32 %53, %77
  %101 = select i1 %100, i32 %77, i32 %53
  br label %48, !llvm.loop !16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 @_Z4readv() #16
  store i32 %1, i32* @n, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %17, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %18

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4readv() #16
  %13 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %4, i32 0
  store i32 %12, i32* %13, align 8, !tbaa !17
  %14 = tail call i32 @_Z4readv() #16
  %15 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %4, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !19
  %16 = add nuw nsw i64 %4, 1
  %17 = load i32, i32* @n, align 4, !tbaa !8
  br label %2, !llvm.loop !20

18:                                               ; preds = %7, %32
  %19 = phi i64 [ 1, %7 ], [ %33, %32 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  tail call void @_Z6solve1v() #16
  tail call void @_Z6solve2v() #16
  %22 = load i64, i64* @ans, align 8, !tbaa !12
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #16
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #16
  ret i32 0

25:                                               ; preds = %18
  %26 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %19, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !17
  %28 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %19, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !19
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 %29, i32* %26, align 8, !tbaa !8
  store i32 %27, i32* %28, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %25, %31
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.P* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #17, !range !22
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %12, i1 (i64, i64)* %2) #16
  tail call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) #16
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %struct.P* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.P* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.P* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %8, %struct.P* %8, i1 (i64, i64)* %3) #16
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P* %0, %struct.P* %8, i1 (i64, i64)* %3) #16
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %17, %struct.P* %8, i64 %16, i1 (i64, i64)* %3) #16
  br label %6, !llvm.loop !23

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* nonnull %9, i1 (i64, i64)* %2) #16
  tail call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* nonnull %9, %struct.P* %1, i1 (i64, i64)* %2) #16
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i64, i64)* %3) #16
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %8
  %10 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %11 = getelementptr inbounds %struct.P, %struct.P* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P* %0, %struct.P* nonnull %10, %struct.P* %9, %struct.P* nonnull %11, i1 (i64, i64)* %2) #16
  %12 = tail call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P* nonnull %10, %struct.P* %1, %struct.P* %0, i1 (i64, i64)* %2) #16
  ret %struct.P* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  %7 = bitcast %struct.P* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.P* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.P* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !24
  %14 = bitcast %struct.P* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !27
  %16 = load i64, i64* %7, align 4, !tbaa.struct !27
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.P* nonnull %0, %struct.P* %1, %struct.P* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.P, %struct.P* %9, i64 1
  br label %8, !llvm.loop !28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.P* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.P* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.P* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.P, %struct.P* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.P* %0, %struct.P* nonnull %11, %struct.P* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #16
  br label %5, !llvm.loop !29

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
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
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %14
  %16 = bitcast %struct.P* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !30
  tail call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #16
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !32

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = bitcast %struct.P* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.P* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.P* %1 to i64
  %10 = ptrtoint %struct.P* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !30
  tail call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
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
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %16
  %18 = bitcast %struct.P* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !27
  %20 = bitcast %struct.P* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !27
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #16
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %23
  %25 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %10
  %26 = bitcast %struct.P* %24 to i64*
  %27 = bitcast %struct.P* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !33

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
  %39 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %38
  %40 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %10
  %41 = bitcast %struct.P* %39 to i64*
  %42 = bitcast %struct.P* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #17
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !34
  call void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.P* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.P* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !34
  %15 = bitcast %struct.P* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !27
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %8
  %20 = bitcast %struct.P* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !36

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %8
  %24 = bitcast %struct.P* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %struct.P* %3, i1 (i64, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = bitcast %struct.P* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !27
  %8 = bitcast %struct.P* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !27
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #16
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !27
  %13 = bitcast %struct.P* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !27
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #16
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.P* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !27
  %22 = load i64, i64* %13, align 4, !tbaa.struct !27
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #16
  %24 = bitcast %struct.P* %0 to i64*
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
  %31 = load i64, i64* %6, align 4, !tbaa.struct !27
  %32 = bitcast %struct.P* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !27
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #16
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.P* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !27
  %41 = load i64, i64* %32, align 4, !tbaa.struct !27
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #16
  %43 = bitcast %struct.P* %0 to i64*
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
define linkonce_odr dso_local %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = bitcast %struct.P* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.P* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.P* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.P* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.P* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !27
  %13 = load i64, i64* %5, align 4, !tbaa.struct !27
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #16
  %15 = getelementptr inbounds %struct.P, %struct.P* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !37

16:                                               ; preds = %9
  %17 = bitcast %struct.P* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.P* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !27
  %22 = bitcast %struct.P* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !27
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #16
  br i1 %24, label %18, label %25, !llvm.loop !38

25:                                               ; preds = %18
  %26 = bitcast %struct.P* %20 to i64*
  %27 = icmp ult %struct.P* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.P* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !39
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.P* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.P* %0 to i64*
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = bitcast %struct.P* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.P* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.P, %struct.P* %10, i64 1
  %12 = icmp eq %struct.P* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.P* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !27
  %16 = load i64, i64* %6, align 4, !tbaa.struct !27
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.P* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.P, %struct.P* %10, i64 %25
  %27 = bitcast %struct.P* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #17
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !40

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* nonnull %11, i1 (i64, i64)* %2) #16
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.P* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.P* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %5, i1 (i64, i64)* %2) #16
  %9 = getelementptr inbounds %struct.P, %struct.P* %5, i64 1
  br label %4, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %0, i1 (i64, i64)* %1) local_unnamed_addr #11 comdat {
  %3 = bitcast %struct.P* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.P* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i64 -1
  %8 = bitcast %struct.P* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !27
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #16
  %11 = bitcast %struct.P* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !42

14:                                               ; preds = %5
  %15 = bitcast %struct.P* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970167552.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTS1P", !9, i64 0, !9, i64 4}
!19 = !{!18, !9, i64 4}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !6}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEE", !26, i64 0}
!26 = !{!"any pointer", !10, i64 0}
!27 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{i64 0, i64 8, !31}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35, !26, i64 0}
!35 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEE", !26, i64 0}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
