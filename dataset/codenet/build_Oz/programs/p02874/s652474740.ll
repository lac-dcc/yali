; ModuleID = 'Project_CodeNet_C++1400/p02874/s652474740.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s652474740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dat = type { i32, i32 }
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

$_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100010 x %struct.dat] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@pre1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@suf1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@pre2 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@suf2 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652474740.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #15
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !5

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @getchar() #15
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ -1, %11 ], [ 1, %9 ]
  %15 = phi i32 [ %12, %11 ], [ %2, %9 ]
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi i32 [ 0, %13 ], [ %25, %23 ]
  %18 = phi i32 [ %15, %13 ], [ %26, %23 ]
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = mul nsw i32 %17, 10
  %25 = add i32 %21, %24
  %26 = tail call i32 @getchar() #15
  br label %16, !llvm.loop !7

27:                                               ; preds = %16
  %28 = mul nsw i32 %17, %14
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lenii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, %0
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #15
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.dat, %struct.dat* %9, i64 1
  tail call void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 1), %struct.dat* nonnull %10) #15
  store i32 1000000000, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre2, i64 0, i64 0), align 16, !tbaa !8
  %11 = load i32, i32* @n, align 4, !tbaa !8
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %2
  %16 = tail call i32 @_Z2giv() #15
  %17 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %3, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !12
  %18 = tail call i32 @_Z2giv() #15
  %19 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %3, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !14
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

21:                                               ; preds = %30, %7
  %22 = phi i32 [ %42, %30 ], [ 1000000000, %7 ]
  %23 = phi i64 [ %44, %30 ], [ 1, %7 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add nsw i32 %11, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %27
  store i32 1000000000, i32* %28, align 4, !tbaa !8
  %29 = sext i32 %11 to i64
  br label %45

30:                                               ; preds = %21
  %31 = add nsw i64 %23, -1
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %31
  %33 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %23, i32 0
  %34 = load i32, i32* %32, align 4
  %35 = load i32, i32* %33, align 8
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %35, i32 %34
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %23
  store i32 %37, i32* %38, align 4, !tbaa !8
  %39 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %23, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, %22
  %42 = select i1 %41, i32 %40, i32 %22
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %23
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !16

45:                                               ; preds = %50, %25
  %46 = phi i64 [ %66, %50 ], [ %29, %25 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %11 to i64
  br label %67

50:                                               ; preds = %45
  %51 = add nsw i64 %46, 1
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %51
  %53 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %46, i32 0
  %54 = load i32, i32* %52, align 4
  %55 = load i32, i32* %53, align 8
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !8
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %51
  %60 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %46, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %59, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %61, i32 %62
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %46
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = add nsw i64 %46, -1
  br label %45, !llvm.loop !17

67:                                               ; preds = %119, %48
  %68 = phi i64 [ 1, %48 ], [ %76, %119 ]
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* @ans, align 4, !tbaa !8
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #15
  ret i32 0

73:                                               ; preds = %67
  %74 = add nsw i64 %68, -1
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %74
  %76 = add nuw nsw i64 %68, 1
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %76
  %78 = load i32, i32* %75, align 4
  %79 = load i32, i32* %77, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %74
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %82, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  %88 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %68, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %68, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !12
  %92 = icmp slt i32 %87, %81
  %93 = sub i32 1, %81
  %94 = add i32 %93, %87
  %95 = select i1 %92, i32 0, i32 %94
  %96 = add i32 %89, 1
  %97 = sub i32 %96, %91
  %98 = add i32 %97, %95
  %99 = load i32, i32* @ans, align 4, !tbaa !8
  %100 = icmp slt i32 %99, %98
  %101 = select i1 %100, i32 %98, i32 %99
  store i32 %101, i32* @ans, align 4, !tbaa !8
  %102 = icmp eq i64 %68, %49
  br i1 %102, label %119, label %103

103:                                              ; preds = %73
  %104 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %68
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %68
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp slt i32 %107, %105
  %109 = sub i32 1, %105
  %110 = add i32 %109, %107
  %111 = select i1 %108, i32 0, i32 %110
  %112 = icmp slt i32 %84, %79
  %113 = sub i32 1, %79
  %114 = add i32 %113, %84
  %115 = select i1 %112, i32 0, i32 %114
  %116 = add nsw i32 %111, %115
  %117 = icmp slt i32 %101, %116
  %118 = select i1 %117, i32 %116, i32 %101
  store i32 %118, i32* @ans, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %103, %73
  br label %67, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq %struct.dat* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.dat* %1 to i64
  %6 = ptrtoint %struct.dat* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !19
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %0, %struct.dat* %1, i64 %11) #15
  tail call void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) #15
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %0, %struct.dat* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.dat* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.dat* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.dat* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %7, %struct.dat* %7) #15
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat* %0, %struct.dat* %7) #15
  tail call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %16, %struct.dat* %7, i64 %15) #15
  br label %5, !llvm.loop !20

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %struct.dat* %1 to i64
  %4 = ptrtoint %struct.dat* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* nonnull %8) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* nonnull %8, %struct.dat* %1) #15
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) #15
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) #15
  call void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.dat* %0, %struct.dat* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.dat* %1 to i64
  %4 = ptrtoint %struct.dat* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %7
  %9 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 1
  %10 = getelementptr inbounds %struct.dat, %struct.dat* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %0, %struct.dat* nonnull %9, %struct.dat* %8, %struct.dat* nonnull %10) #15
  %11 = tail call %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* nonnull %9, %struct.dat* %1, %struct.dat* %0) #15
  ret %struct.dat* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.dat* %0, %struct.dat* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  %5 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi %struct.dat* [ %1, %3 ], [ %17, %16 ]
  %8 = icmp ult %struct.dat* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.dat, %struct.dat* %7, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = load i32, i32* %5, align 4, !tbaa !14
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.dat* nonnull %0, %struct.dat* %1, %struct.dat* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %struct.dat, %struct.dat* %7, i64 1
  br label %6, !llvm.loop !21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.dat* %0, %struct.dat* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.dat* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.dat* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.dat* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.dat, %struct.dat* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.dat* %0, %struct.dat* nonnull %11, %struct.dat* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #15
  br label %5, !llvm.loop !22

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.dat* %0, %struct.dat* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.dat* %1 to i64
  %5 = ptrtoint %struct.dat* %0 to i64
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
  %14 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %13
  %15 = bitcast %struct.dat* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %0, i64 %13, i64 %7, i64 %16) #15
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !23

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %struct.dat* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.dat* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.dat* %1 to i64
  %10 = ptrtoint %struct.dat* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* nonnull %0, i64 0, i64 %12, i64 %6) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #10 comdat {
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
  %15 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %13, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %14, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %20
  %22 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %9
  %23 = bitcast %struct.dat* %21 to i64*
  %24 = bitcast %struct.dat* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  br label %8, !llvm.loop !24

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
  %36 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %35
  %37 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %9
  %38 = bitcast %struct.dat* %36 to i64*
  %39 = bitcast %struct.dat* %37 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %9, %29 ], [ %9, %26 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #16
  call void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.dat* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.dat* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat {
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %11, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = icmp slt i32 %15, %7
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %11
  %19 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %9
  %20 = bitcast %struct.dat* %18 to i64*
  %21 = bitcast %struct.dat* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %8, !llvm.loop !25

23:                                               ; preds = %8, %13
  %24 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %9
  %25 = bitcast %struct.dat* %24 to i64*
  store i64 %3, i64* %25, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2, %struct.dat* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %struct.dat, %struct.dat* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.dat, %struct.dat* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = icmp slt i32 %6, %8
  %10 = getelementptr inbounds %struct.dat, %struct.dat* %3, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !14
  br i1 %9, label %12, label %29

12:                                               ; preds = %4
  %13 = icmp slt i32 %8, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = bitcast %struct.dat* %0 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %struct.dat* %2 to i64*
  %18 = load i64, i64* %17, align 4
  store i64 %18, i64* %15, align 4
  store i64 %16, i64* %17, align 4
  br label %46

19:                                               ; preds = %12
  %20 = icmp slt i32 %6, %11
  %21 = bitcast %struct.dat* %0 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %26

23:                                               ; preds = %19
  %24 = bitcast %struct.dat* %3 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %21, align 4
  store i64 %22, i64* %24, align 4
  br label %46

26:                                               ; preds = %19
  %27 = bitcast %struct.dat* %1 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %21, align 4
  store i64 %22, i64* %27, align 4
  br label %46

29:                                               ; preds = %4
  %30 = icmp slt i32 %6, %11
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = bitcast %struct.dat* %0 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = bitcast %struct.dat* %1 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %32, align 4
  store i64 %33, i64* %34, align 4
  br label %46

36:                                               ; preds = %29
  %37 = icmp slt i32 %8, %11
  %38 = bitcast %struct.dat* %0 to i64*
  %39 = load i64, i64* %38, align 4
  br i1 %37, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast %struct.dat* %3 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %38, align 4
  store i64 %39, i64* %41, align 4
  br label %46

43:                                               ; preds = %36
  %44 = bitcast %struct.dat* %2 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %38, align 4
  store i64 %39, i64* %44, align 4
  br label %46

46:                                               ; preds = %31, %43, %40, %14, %26, %23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #11 comdat {
  %4 = getelementptr inbounds %struct.dat, %struct.dat* %2, i64 0, i32 1
  br label %5

5:                                                ; preds = %3, %24
  %6 = phi %struct.dat* [ %1, %3 ], [ %17, %24 ]
  %7 = phi %struct.dat* [ %0, %3 ], [ %14, %24 ]
  %8 = load i32, i32* %4, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi %struct.dat* [ %7, %5 ], [ %14, %9 ]
  %11 = getelementptr inbounds %struct.dat, %struct.dat* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = icmp slt i32 %12, %8
  %14 = getelementptr inbounds %struct.dat, %struct.dat* %10, i64 1
  br i1 %13, label %9, label %15, !llvm.loop !26

15:                                               ; preds = %9, %15
  %16 = phi %struct.dat* [ %17, %15 ], [ %6, %9 ]
  %17 = getelementptr inbounds %struct.dat, %struct.dat* %16, i64 -1
  %18 = getelementptr inbounds %struct.dat, %struct.dat* %16, i64 -1, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp slt i32 %8, %19
  br i1 %20, label %15, label %21, !llvm.loop !27

21:                                               ; preds = %15
  %22 = icmp ult %struct.dat* %10, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret %struct.dat* %10

24:                                               ; preds = %21
  %25 = bitcast %struct.dat* %10 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %struct.dat* %17 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 4
  store i64 %26, i64* %27, align 4
  br label %5, !llvm.loop !28
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %struct.dat* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 0, i32 1
  %6 = ptrtoint %struct.dat* %0 to i64
  %7 = bitcast %struct.dat* %0 to i8*
  %8 = bitcast %struct.dat* %0 to i64*
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi %struct.dat* [ %0, %4 ], [ %11, %30 ]
  %11 = getelementptr inbounds %struct.dat, %struct.dat* %10, i64 1
  %12 = icmp eq %struct.dat* %11, %1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.dat, %struct.dat* %10, i64 1, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = load i32, i32* %5, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = bitcast %struct.dat* %11 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %struct.dat* %11 to i64
  %22 = sub i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = ashr exact i64 %22, 3
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.dat, %struct.dat* %10, i64 %26
  %28 = bitcast %struct.dat* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 4 %7, i64 %22, i1 false) #16
  br label %29

29:                                               ; preds = %18, %24
  store i64 %20, i64* %8, align 4
  br label %30

30:                                               ; preds = %29, %31
  br label %9, !llvm.loop !29

31:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* nonnull %11) #15
  br label %30

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.dat* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.dat* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %4) #15
  %8 = getelementptr inbounds %struct.dat, %struct.dat* %4, i64 1
  br label %3, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %0) local_unnamed_addr #9 comdat {
  %2 = bitcast %struct.dat* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %struct.dat* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %struct.dat, %struct.dat* %7, i64 -1
  %9 = getelementptr inbounds %struct.dat, %struct.dat* %7, i64 -1, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = bitcast %struct.dat* %8 to i64*
  %14 = bitcast %struct.dat* %7 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %6, !llvm.loop !31

16:                                               ; preds = %6
  %17 = bitcast %struct.dat* %7 to i64*
  store i64 %3, i64* %17, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652474740.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }

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
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS3dat", !9, i64 0, !9, i64 4}
!14 = !{!13, !9, i64 4}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
