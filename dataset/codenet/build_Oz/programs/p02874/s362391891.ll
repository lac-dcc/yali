; ModuleID = 'Project_CodeNet_C++1400/p02874/s362391891.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s362391891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

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

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@maxl = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@minr = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local global [100005 x i64] zeroinitializer, align 16
@c = dso_local global [100005 x i64] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362391891.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 998244353
  %7 = ashr i64 %1, 1
  %8 = tail call i64 @_Z3Powxx(i64 %6, i64 %7) #15
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4comp3segS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #15
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ 0, %0 ], [ %24, %19 ]
  %12 = load i64, i64* @n, align 8, !tbaa !13
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %12
  tail call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0), %struct.seg* nonnull %15, i1 (i64, i64, i64, i64)* nonnull @_Z4comp3segS_) #15
  %16 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !15
  store i64 %16, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %17 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 1), align 8, !tbaa !17
  store i64 %17, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %18 = load i64, i64* @n, align 8, !tbaa !13
  br label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %11, i32 0
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20) #15
  %22 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %11, i32 1
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %22) #15
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !18

25:                                               ; preds = %36, %14
  %26 = phi i64 [ %17, %14 ], [ %45, %36 ]
  %27 = phi i64 [ %16, %14 ], [ %40, %36 ]
  %28 = phi i64 [ 1, %14 ], [ %47, %36 ]
  %29 = icmp slt i64 %28, %18
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = add i64 %18, -1
  %32 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %31, i32 0
  %33 = load i64, i64* %32, align 16, !tbaa !15
  store i64 %33, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 1), align 8, !tbaa !13
  %34 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !17
  store i64 %35, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 1), align 8, !tbaa !13
  br label %48

36:                                               ; preds = %25
  %37 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %28, i32 0
  %38 = load i64, i64* %37, align 16
  %39 = icmp slt i64 %27, %38
  %40 = select i1 %39, i64 %38, i64 %27
  %41 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %28, i64 0
  store i64 %40, i64* %41, align 16, !tbaa !13
  %42 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %28, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, %26
  %45 = select i1 %44, i64 %43, i64 %26
  %46 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %28, i64 0
  store i64 %45, i64* %46, align 16, !tbaa !13
  %47 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !20

48:                                               ; preds = %56, %30
  %49 = phi i64 [ %35, %30 ], [ %67, %56 ]
  %50 = phi i64 [ %33, %30 ], [ %62, %56 ]
  %51 = phi i64 [ 1, %30 ], [ %69, %56 ]
  %52 = icmp slt i64 %51, %18
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nsw i64 %18, -2
  %55 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br label %70

56:                                               ; preds = %48
  %57 = xor i64 %51, -1
  %58 = add i64 %18, %57
  %59 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 16
  %61 = icmp slt i64 %50, %60
  %62 = select i1 %61, i64 %60, i64 %50
  %63 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %51, i64 1
  store i64 %62, i64* %63, align 8, !tbaa !13
  %64 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %58, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %65, %49
  %67 = select i1 %66, i64 %65, i64 %49
  %68 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %51, i64 1
  store i64 %67, i64* %68, align 8, !tbaa !13
  %69 = add nuw nsw i64 %51, 1
  br label %48, !llvm.loop !21

70:                                               ; preds = %53, %75
  %71 = phi i64 [ %97, %75 ], [ 0, %53 ]
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %98

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %71, i64 0
  %77 = load i64, i64* %76, align 16, !tbaa !13
  %78 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %71, i64 0
  %79 = load i64, i64* %78, align 16, !tbaa !13
  %80 = sub nsw i64 %77, %79
  %81 = add nsw i64 %80, 1
  %82 = icmp slt i64 %80, 0
  %83 = select i1 %82, i64 0, i64 %81
  %84 = sub i64 %54, %71
  %85 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %84, i64 1
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %84, i64 1
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = sub nsw i64 %86, %88
  %90 = add nsw i64 %89, 1
  %91 = icmp slt i64 %89, 0
  %92 = select i1 %91, i64 0, i64 %90
  %93 = add nuw nsw i64 %92, %83
  %94 = load i64, i64* @ans, align 8, !tbaa !13
  %95 = icmp slt i64 %94, %93
  %96 = select i1 %95, i64 %93, i64 %94
  store i64 %96, i64* @ans, align 8, !tbaa !13
  %97 = add nuw i64 %71, 1
  br label %70, !llvm.loop !22

98:                                               ; preds = %73, %113
  %99 = phi i64 [ %120, %113 ], [ 0, %73 ]
  %100 = icmp eq i64 %99, %74
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %18
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 0), i64* nonnull %102) #15
  %103 = load i64, i64* @n, align 8, !tbaa !13
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %103
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), i64* nonnull %104) #15
  %105 = load i64, i64* @n, align 8, !tbaa !13
  %106 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16
  %107 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 1), align 8
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %108
  %110 = add nsw i64 %105, -2
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %110
  %112 = call i64 @llvm.smax.i64(i64 %105, i64 0)
  br label %121

113:                                              ; preds = %98
  %114 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %99, i32 0
  %115 = load i64, i64* %114, align 16, !tbaa !15
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %99
  store i64 %115, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %99, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %99
  store i64 %118, i64* %119, align 8, !tbaa !13
  %120 = add nuw i64 %99, 1
  br label %98, !llvm.loop !23

121:                                              ; preds = %139, %101
  %122 = phi i64 [ 0, %101 ], [ %151, %139 ]
  %123 = icmp eq i64 %122, %112
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, i64* @ans, align 8, !tbaa !13
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125) #15
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext 10) #15
  ret i32 0

128:                                              ; preds = %121
  %129 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %122, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %122, i32 0
  %132 = load i64, i64* %131, align 16, !tbaa !15
  %133 = icmp eq i64 %130, %106
  %134 = select i1 %133, i64 %107, i64 %106
  %135 = load i64, i64* %109, align 8, !tbaa !13
  %136 = icmp eq i64 %132, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i64, i64* %111, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %128, %137
  %140 = phi i64 [ %138, %137 ], [ %135, %128 ]
  %141 = sub nsw i64 %134, %140
  %142 = add nsw i64 %141, 1
  %143 = icmp slt i64 %141, 0
  %144 = select i1 %143, i64 0, i64 %142
  %145 = add i64 %130, 1
  %146 = sub i64 %145, %132
  %147 = add i64 %146, %144
  %148 = load i64, i64* @ans, align 8, !tbaa !13
  %149 = icmp slt i64 %148, %147
  %150 = select i1 %149, i64 %147, i64 %148
  store i64 %150, i64* @ans, align 8, !tbaa !13
  %151 = add nuw i64 %122, 1
  br label %121, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.seg* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.seg* %1 to i64
  %7 = ptrtoint %struct.seg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !25
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.seg* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.seg* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.seg* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %8, %struct.seg* %8, i1 (i64, i64, i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %0, %struct.seg* %8, i1 (i64, i64, i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %17, %struct.seg* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #15
  br label %6, !llvm.loop !26

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.seg* %1 to i64
  %5 = ptrtoint %struct.seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %9, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* nonnull %9, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64, i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.seg* %1 to i64
  %5 = ptrtoint %struct.seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %8
  %10 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %11 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %10, %struct.seg* %9, %struct.seg* nonnull %11, i1 (i64, i64, i64, i64)* %2) #15
  %12 = tail call %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* nonnull %10, %struct.seg* %1, %struct.seg* %0, i1 (i64, i64, i64, i64)* %2) #15
  ret %struct.seg* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.seg* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.seg* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !29
  %17 = getelementptr inbounds %struct.seg, %struct.seg* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !30
  %19 = load i64, i64* %7, align 8, !tbaa.struct !29
  %20 = load i64, i64* %8, align 8, !tbaa.struct !30
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.seg* nonnull %0, %struct.seg* %1, %struct.seg* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %10, i64 1
  br label %9, !llvm.loop !31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.seg* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.seg* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.seg* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.seg, %struct.seg* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.seg* %0, %struct.seg* nonnull %11, %struct.seg* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !32

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.seg* %1 to i64
  %5 = ptrtoint %struct.seg* %0 to i64
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
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !29
  %17 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !30
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !33
  tail call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #15
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !35

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !29
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !30
  %9 = bitcast %struct.seg* %2 to i8*
  %10 = bitcast %struct.seg* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !29
  %11 = ptrtoint %struct.seg* %1 to i64
  %12 = ptrtoint %struct.seg* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !33
  tail call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %26, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !29
  %19 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !30
  %21 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !29
  %23 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !30
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #15
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %26
  %28 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %11
  %29 = bitcast %struct.seg* %28 to i8*
  %30 = bitcast %struct.seg* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !29
  br label %10, !llvm.loop !36

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %40
  %42 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %11
  %43 = bitcast %struct.seg* %42 to i8*
  %44 = bitcast %struct.seg* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !29
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !37
  call void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.seg* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.seg* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.seg, %struct.seg* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !29
  %18 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !30
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #15
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %9
  %23 = bitcast %struct.seg* %22 to i8*
  %24 = bitcast %struct.seg* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !29
  br label %8, !llvm.loop !39

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !29
  %27 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, %struct.seg* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.seg, align 8
  %7 = alloca %struct.seg, align 8
  %8 = alloca %struct.seg, align 8
  %9 = alloca %struct.seg, align 8
  %10 = alloca %struct.seg, align 8
  %11 = alloca %struct.seg, align 8
  %12 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !29
  %14 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !30
  %16 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !29
  %18 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !30
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #15
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !29
  %23 = load i64, i64* %18, align 8, !tbaa.struct !30
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !29
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !30
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #15
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.seg* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #16, !tbaa.struct !29
  %32 = bitcast %struct.seg* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !29
  %35 = load i64, i64* %14, align 8, !tbaa.struct !30
  %36 = load i64, i64* %24, align 8, !tbaa.struct !29
  %37 = load i64, i64* %26, align 8, !tbaa.struct !30
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #15
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.seg* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !29
  %42 = bitcast %struct.seg* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.seg* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16, !tbaa.struct !29
  %46 = bitcast %struct.seg* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !29
  %49 = load i64, i64* %14, align 8, !tbaa.struct !30
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !29
  %52 = getelementptr inbounds %struct.seg, %struct.seg* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !30
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #15
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.seg* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #16, !tbaa.struct !29
  %58 = bitcast %struct.seg* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !29
  %61 = load i64, i64* %18, align 8, !tbaa.struct !30
  %62 = load i64, i64* %50, align 8, !tbaa.struct !29
  %63 = load i64, i64* %52, align 8, !tbaa.struct !30
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #15
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.seg* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #16, !tbaa.struct !29
  %68 = bitcast %struct.seg* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.seg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #16, !tbaa.struct !29
  %72 = bitcast %struct.seg* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.seg, align 8
  %6 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 1
  %8 = bitcast %struct.seg* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.seg* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.seg* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.seg* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.seg, %struct.seg* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !29
  %16 = getelementptr inbounds %struct.seg, %struct.seg* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !30
  %18 = load i64, i64* %6, align 8, !tbaa.struct !29
  %19 = load i64, i64* %7, align 8, !tbaa.struct !30
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #15
  %21 = getelementptr inbounds %struct.seg, %struct.seg* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !40

22:                                               ; preds = %12, %22
  %23 = phi %struct.seg* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !29
  %26 = load i64, i64* %7, align 8, !tbaa.struct !30
  %27 = getelementptr inbounds %struct.seg, %struct.seg* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !29
  %29 = getelementptr inbounds %struct.seg, %struct.seg* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !30
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #15
  br i1 %31, label %22, label %32, !llvm.loop !41

32:                                               ; preds = %22
  %33 = icmp ult %struct.seg* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.seg* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.seg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16, !tbaa.struct !29
  %37 = bitcast %struct.seg* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %struct.seg, align 8
  %5 = icmp eq %struct.seg* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 0, i32 1
  %9 = bitcast %struct.seg* %4 to i8*
  %10 = ptrtoint %struct.seg* %0 to i64
  %11 = bitcast %struct.seg* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.seg* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.seg, %struct.seg* %13, i64 1
  %15 = icmp eq %struct.seg* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.seg, %struct.seg* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !29
  %19 = getelementptr inbounds %struct.seg, %struct.seg* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !30
  %21 = load i64, i64* %7, align 8, !tbaa.struct !29
  %22 = load i64, i64* %8, align 8, !tbaa.struct !30
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #15
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.seg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !29
  %26 = ptrtoint %struct.seg* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.seg, %struct.seg* %13, i64 %31
  %33 = bitcast %struct.seg* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #16
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !43

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* nonnull %14, i1 (i64, i64, i64, i64)* %2) #15
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %0, %struct.seg* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.seg* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.seg* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %5, i1 (i64, i64, i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %5, i64 1
  br label %4, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !29
  %5 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !30
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.seg* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %8, i64 -1
  %10 = getelementptr inbounds %struct.seg, %struct.seg* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !29
  %12 = getelementptr inbounds %struct.seg, %struct.seg* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !30
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #15
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !29
  br label %7, !llvm.loop !45

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.seg, %struct.seg* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !29
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !25
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %11) #15
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #15
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i64* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %7, i64* %7) #15
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %7) #15
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %7, i64 %15) #15
  br label %5, !llvm.loop !46

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1) #15
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #15
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #15
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #15
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0) #15
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !47
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #15
  br label %5, !llvm.loop !48

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !13
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #15
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !49

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !13
  %6 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %6, i64* %2, align 8, !tbaa !13
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #10 comdat {
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
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !13
  %18 = load i64, i64* %16, align 8, !tbaa !13
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !13
  br label %8, !llvm.loop !50

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
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #16
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !13
  br label %6, !llvm.loop !51

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #8 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !13
  %6 = load i64, i64* %2, align 8, !tbaa !13
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !13
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %6, i64* %0, align 8, !tbaa !13
  store i64 %12, i64* %2, align 8, !tbaa !13
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !13
  store i64 %15, i64* %3, align 8, !tbaa !13
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !13
  store i64 %15, i64* %1, align 8, !tbaa !13
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %5, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %1, align 8, !tbaa !13
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !13
  store i64 %24, i64* %3, align 8, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !13
  store i64 %24, i64* %2, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %6, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !52

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !53

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !13
  store i64 %10, i64* %15, align 8, !tbaa !13
  br label %4, !llvm.loop !54
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !13
  %13 = load i64, i64* %0, align 8, !tbaa !13
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #16
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !55

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #15
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %4) #15
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #8 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !13
  br label %3, !llvm.loop !57

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362391891.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS3seg", !14, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !19}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEE", !10, i64 0}
!29 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!30 = !{i64 0, i64 8, !13}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{i64 0, i64 8, !34}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEE", !10, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
