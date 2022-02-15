; ModuleID = 'Project_CodeNet_C++1400/p03735/s486993237.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s486993237.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (i64, i64, i64, i64)* }

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global [200010 x %struct.node] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1999999999, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@maxn = dso_local local_unnamed_addr global i64 -1, align 8
@minn = dso_local local_unnamed_addr global i64 1999999999, align 8
@minr = dso_local local_unnamed_addr global i64 1999999999, align 8
@minl = dso_local local_unnamed_addr global i64 1999999999, align 8
@maxl = dso_local local_unnamed_addr global i64 -1, align 8
@maxr = dso_local local_unnamed_addr global i64 -1, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486993237.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #14
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %3
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10, i64* nonnull %11) #14
  %13 = add nuw i64 %3, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %6, %36
  %15 = phi i64 [ %53, %36 ], [ 1, %6 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i64, i64* @maxl, align 8, !tbaa !5
  %19 = load i64, i64* @minl, align 8, !tbaa !5
  %20 = sub nsw i64 %18, %19
  %21 = load i64, i64* @maxr, align 8, !tbaa !5
  %22 = load i64, i64* @minr, align 8, !tbaa !5
  %23 = sub nsw i64 %21, %22
  %24 = mul nsw i64 %23, %20
  store i64 %24, i64* @sum, align 8, !tbaa !5
  store i64 %19, i64* @minr, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), i64 %4
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), %struct.node* %25, i64 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_) #14
  %26 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i64 %26, i64* @maxn, align 8, !tbaa !5
  store i64 %26, i64* @minn, align 8, !tbaa !5
  %27 = load i64, i64* @n, align 8, !tbaa !5
  %28 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %27, i32 0
  br label %54

29:                                               ; preds = %14
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %15
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %15
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 %33, i64* %30, align 8, !tbaa !5
  store i64 %31, i64* %32, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i64 [ %31, %35 ], [ %33, %29 ]
  %38 = phi i64 [ %33, %35 ], [ %31, %29 ]
  %39 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %15, i32 0
  store i64 %38, i64* %39, align 16, !tbaa !13
  %40 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %15, i32 1
  store i64 %37, i64* %40, align 8, !tbaa !11
  %41 = load i64, i64* @minl, align 8
  %42 = icmp slt i64 %41, %38
  %43 = select i1 %42, i64 %41, i64 %38
  store i64 %43, i64* @minl, align 8, !tbaa !5
  %44 = load i64, i64* @minr, align 8
  %45 = icmp slt i64 %44, %37
  %46 = select i1 %45, i64 %44, i64 %37
  store i64 %46, i64* @minr, align 8, !tbaa !5
  %47 = load i64, i64* @maxl, align 8
  %48 = icmp slt i64 %38, %47
  %49 = select i1 %48, i64 %47, i64 %38
  store i64 %49, i64* @maxl, align 8, !tbaa !5
  %50 = load i64, i64* @maxr, align 8
  %51 = icmp slt i64 %37, %50
  %52 = select i1 %51, i64 %50, i64 %37
  store i64 %52, i64* @maxr, align 8, !tbaa !5
  %53 = add nuw i64 %15, 1
  br label %14, !llvm.loop !14

54:                                               ; preds = %79, %17
  %55 = phi i64 [ %26, %17 ], [ %75, %79 ]
  %56 = phi i64 [ %26, %17 ], [ %73, %79 ]
  %57 = phi i64 [ 2, %17 ], [ %80, %79 ]
  %58 = icmp sgt i64 %57, %27
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load i64, i64* @ans, align 8, !tbaa !5
  %61 = load i64, i64* @maxr, align 8, !tbaa !5
  %62 = load i64, i64* @minr, align 8, !tbaa !5
  %63 = sub nsw i64 %61, %62
  %64 = mul nsw i64 %63, %60
  store i64 %64, i64* @ans, align 8, !tbaa !5
  %65 = load i64, i64* @sum, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %64, i64 %65
  store i64 %67, i64* @cnt, align 8, !tbaa !5
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #14
  ret i32 0

69:                                               ; preds = %54
  %70 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %57, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %56, %71
  %73 = select i1 %72, i64 %71, i64 %56
  store i64 %73, i64* @maxn, align 8, !tbaa !5
  %74 = icmp slt i64 %71, %55
  %75 = select i1 %74, i64 %71, i64 %55
  store i64 %75, i64* @minn, align 8, !tbaa !5
  %76 = icmp eq i64 %57, %27
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %57, 1
  br label %79

79:                                               ; preds = %77, %81
  %80 = phi i64 [ %78, %77 ], [ %85, %81 ]
  br label %54, !llvm.loop !15

81:                                               ; preds = %69
  %82 = load i64, i64* %28, align 16
  %83 = icmp slt i64 %73, %82
  %84 = select i1 %83, i64 %82, i64 %73
  %85 = add nuw nsw i64 %57, 1
  %86 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %85, i32 0
  %87 = load i64, i64* %86, align 16
  %88 = icmp slt i64 %87, %75
  %89 = select i1 %88, i64 %87, i64 %75
  %90 = sub nsw i64 %84, %89
  %91 = load i64, i64* @ans, align 8, !tbaa !5
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* @ans, align 8, !tbaa !5
  br label %79
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !16
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i64 (i64, i64, i64, i64)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i64 (i64, i64, i64, i64)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i64 (i64, i64, i64, i64)* %3) #14
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i64 (i64, i64, i64, i64)* %3) #14
  br label %6, !llvm.loop !17

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i64 (i64, i64, i64, i64)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i64 (i64, i64, i64, i64)* %3) #14
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i64 (i64, i64, i64, i64)* %2) #14
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i64 (i64, i64, i64, i64)* %2) #14
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi %struct.node* [ %1, %4 ], [ %15, %14 ]
  %9 = icmp ult %struct.node* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.node* %8, %struct.node* %0) #14
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %14

14:                                               ; preds = %11, %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  br label %7, !llvm.loop !18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !19

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %21, %13 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !20
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !21
  %19 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !22
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %16, i64 %18, i64 (i64, i64, i64, i64)* %19) #14
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !25

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa.struct !20
  %8 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa.struct !21
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !20
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !21
  %14 = tail call i64 %5(i64 %7, i64 %9, i64 %11, i64 %13) #14
  %15 = icmp ne i64 %14, 0
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !20
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !21
  %9 = bitcast %struct.node* %2 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !20
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !22
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i64 (i64, i64, i64, i64)* %16) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %15, %6
  %13 = phi i64 [ %1, %6 ], [ %22, %15 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = shl i64 %13, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %17
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %struct.node* %18, %struct.node* nonnull %20) #14
  %22 = select i1 %21, i64 %19, i64 %17
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13
  %25 = bitcast %struct.node* %24 to i8*
  %26 = bitcast %struct.node* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !20
  br label %12, !llvm.loop !28

27:                                               ; preds = %12
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = shl i64 %13, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13
  %39 = bitcast %struct.node* %38 to i8*
  %40 = bitcast %struct.node* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !20
  br label %41

41:                                               ; preds = %34, %30, %27
  %42 = phi i64 [ %36, %34 ], [ %13, %30 ], [ %13, %27 ]
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  %45 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %9, align 8, !tbaa !23
  store i64 (i64, i64, i64, i64)* %45, i64 (i64, i64, i64, i64)** %44, align 8, !tbaa !29
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %42, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %22 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %15 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %7, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !20
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !21
  %20 = tail call i64 %15(i64 %17, i64 %19, i64 %3, i64 %4) #14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %24 = bitcast %struct.node* %23 to i8*
  %25 = bitcast %struct.node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !20
  br label %8, !llvm.loop !31

26:                                               ; preds = %8, %13
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 0
  store i64 %3, i64* %27, align 8, !tbaa.struct !20
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 1
  store i64 %4, i64* %28, align 8, !tbaa.struct !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i64 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %4, i64 (i64, i64, i64, i64)** %13, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %1, %struct.node* %2) #14
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %2, %struct.node* %3) #14
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #15, !tbaa.struct !20
  %20 = bitcast %struct.node* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %47

21:                                               ; preds = %15
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %1, %struct.node* %3) #14
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %25 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #15, !tbaa.struct !20
  %26 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %47

27:                                               ; preds = %21
  %28 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  %29 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #15, !tbaa.struct !20
  %30 = bitcast %struct.node* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  br label %47

31:                                               ; preds = %5
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %1, %struct.node* %3) #14
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34)
  %35 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #15, !tbaa.struct !20
  %36 = bitcast %struct.node* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  br label %47

37:                                               ; preds = %31
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %2, %struct.node* %3) #14
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15, !tbaa.struct !20
  %42 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %47

43:                                               ; preds = %37
  %44 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #15, !tbaa.struct !20
  %46 = bitcast %struct.node* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %47

47:                                               ; preds = %33, %43, %39, %17, %27, %23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.node, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %7, align 8
  %8 = bitcast %struct.node* %5 to i8*
  br label %9

9:                                                ; preds = %4, %23
  %10 = phi %struct.node* [ %1, %4 ], [ %18, %23 ]
  %11 = phi %struct.node* [ %0, %4 ], [ %15, %23 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.node* [ %11, %9 ], [ %15, %12 ]
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.node* %13, %struct.node* %2) #14
  %15 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  br i1 %14, label %12, label %16, !llvm.loop !32

16:                                               ; preds = %12, %16
  %17 = phi %struct.node* [ %18, %16 ], [ %10, %12 ]
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i64 -1
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.node* %2, %struct.node* nonnull %18) #14
  br i1 %19, label %16, label %20, !llvm.loop !33

20:                                               ; preds = %16
  %21 = icmp ult %struct.node* %13, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret %struct.node* %13

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %24 = bitcast %struct.node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #15, !tbaa.struct !20
  %25 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %6, align 8
  %7 = icmp eq %struct.node* %0, %1
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = bitcast %struct.node* %5 to i8*
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = bitcast %struct.node* %0 to i8*
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi %struct.node* [ %0, %8 ], [ %14, %29 ]
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  %15 = icmp eq %struct.node* %14, %1
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.node* nonnull %14, %struct.node* %0) #14
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %19 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !20
  %20 = ptrtoint %struct.node* %14 to i64
  %21 = sub i64 %20, %10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 4
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %25
  %27 = bitcast %struct.node* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %11, i64 %21, i1 false) #15
  br label %28

28:                                               ; preds = %18, %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %29

29:                                               ; preds = %28, %30
  br label %12, !llvm.loop !35

30:                                               ; preds = %16
  %31 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %6, align 8, !tbaa.struct !22
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.node* nonnull %14, i64 (i64, i64, i64, i64)* %31) #14
  br label %29

32:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.node* %5, i64 (i64, i64, i64, i64)* %2) #14
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.node* %0, i64 (i64, i64, i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !20
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !21
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi %struct.node* [ %0, %2 ], [ %9, %16 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !20
  %12 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !21
  %14 = tail call i64 %1(i64 %4, i64 %6, i64 %11, i64 %13) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = bitcast %struct.node* %8 to i8*
  %18 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !20
  br label %7, !llvm.loop !37

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i64 %4, i64* %20, align 8, !tbaa.struct !20
  %21 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i64 %6, i64* %21, align 8, !tbaa.struct !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486993237.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!21 = !{i64 0, i64 8, !5}
!22 = !{i64 0, i64 8, !23}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEE", !24, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEE", !24, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
