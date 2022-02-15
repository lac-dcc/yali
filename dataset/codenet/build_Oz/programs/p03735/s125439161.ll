; ModuleID = 'Project_CodeNet_C++1400/p03735/s125439161.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s125439161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yyy = type { i64, i64 }
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

$_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ball = dso_local global [222222 x %struct.yyy] zeroinitializer, align 16
@x = dso_local global [222222 x i64] zeroinitializer, align 16
@y = dso_local global [222222 x i64] zeroinitializer, align 16
@maxn = dso_local local_unnamed_addr global [222222 x i64] zeroinitializer, align 16
@minl = dso_local local_unnamed_addr global [222222 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ans1 = dso_local local_unnamed_addr global i64 0, align 8
@ans2 = dso_local local_unnamed_addr global i64 0, align 8
@bmax = dso_local local_unnamed_addr global i64 0, align 8
@bmin = dso_local local_unnamed_addr global i64 0, align 8
@rmax = dso_local local_unnamed_addr global i64 0, align 8
@rmin = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125439161.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3yyyS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #12
  store i64 -1, i64* @rmax, align 8, !tbaa !5
  store i64 -1, i64* @bmax, align 8, !tbaa !5
  store i64 1999999999, i64* @rmin, align 8, !tbaa !5
  store i64 1999999999, i64* @bmin, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %33, %0
  %3 = phi i64 [ %49, %33 ], [ 1999999999, %0 ]
  %4 = phi i64 [ %46, %33 ], [ -1, %0 ]
  %5 = phi i64 [ %43, %33 ], [ 1999999999, %0 ]
  %6 = phi i64 [ %40, %33 ], [ -1, %0 ]
  %7 = phi i64 [ %50, %33 ], [ 1, %0 ]
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = sub nsw i64 %6, %5
  %12 = sub nsw i64 %4, %3
  %13 = mul nsw i64 %12, %11
  store i64 %13, i64* @ans1, align 8, !tbaa !5
  store i64 %3, i64* @bmin, align 8, !tbaa !5
  %14 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %8
  %15 = getelementptr inbounds %struct.yyy, %struct.yyy* %14, i64 1
  tail call void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1), %struct.yyy* nonnull %15, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp3yyyS_) #12
  %16 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 1), align 8, !tbaa !9
  store i64 %16, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @minl, i64 0, i64 1), align 8, !tbaa !5
  store i64 %16, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @maxn, i64 0, i64 1), align 8, !tbaa !5
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %17, i32 0
  br label %19

19:                                               ; preds = %78, %10
  %20 = phi i64 [ %91, %78 ], [ 1999999999, %10 ]
  %21 = phi i64 [ %73, %78 ], [ %16, %10 ]
  %22 = phi i64 [ %70, %78 ], [ %16, %10 ]
  %23 = phi i64 [ %83, %78 ], [ 2, %10 ]
  br label %51

24:                                               ; preds = %2
  %25 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %7
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #12
  %27 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %7
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %27) #12
  %29 = load i64, i64* %25, align 8, !tbaa !5
  %30 = load i64, i64* %27, align 8, !tbaa !5
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i64 %30, i64* %25, align 8, !tbaa !5
  store i64 %29, i64* %27, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i64 [ %29, %32 ], [ %30, %24 ]
  %35 = phi i64 [ %30, %32 ], [ %29, %24 ]
  %36 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %7, i32 0
  store i64 %35, i64* %36, align 16, !tbaa !11
  %37 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %7, i32 1
  store i64 %34, i64* %37, align 8, !tbaa !9
  %38 = load i64, i64* @bmax, align 8
  %39 = icmp slt i64 %38, %34
  %40 = select i1 %39, i64 %34, i64 %38
  store i64 %40, i64* @bmax, align 8, !tbaa !5
  %41 = load i64, i64* @bmin, align 8
  %42 = icmp slt i64 %34, %41
  %43 = select i1 %42, i64 %34, i64 %41
  store i64 %43, i64* @bmin, align 8, !tbaa !5
  %44 = load i64, i64* @rmax, align 8
  %45 = icmp slt i64 %44, %35
  %46 = select i1 %45, i64 %35, i64 %44
  store i64 %46, i64* @rmax, align 8, !tbaa !5
  %47 = load i64, i64* @rmin, align 8
  %48 = icmp slt i64 %35, %47
  %49 = select i1 %48, i64 %35, i64 %47
  store i64 %49, i64* @rmin, align 8, !tbaa !5
  %50 = add nuw i64 %7, 1
  br label %2, !llvm.loop !12

51:                                               ; preds = %19, %76
  %52 = phi i64 [ %73, %76 ], [ %21, %19 ]
  %53 = phi i64 [ %70, %76 ], [ %22, %19 ]
  %54 = phi i64 [ %77, %76 ], [ %23, %19 ]
  %55 = icmp slt i64 %17, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i64, i64* @bmax, align 8, !tbaa !5
  %58 = load i64, i64* @bmin, align 8, !tbaa !5
  %59 = sub nsw i64 %57, %58
  %60 = mul nsw i64 %20, %59
  store i64 %60, i64* @ans2, align 8, !tbaa !5
  %61 = load i64, i64* @ans1, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  store i64 %63, i64* @ans, align 8, !tbaa !5
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #12
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #12
  ret i32 0

66:                                               ; preds = %51
  %67 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %54, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %53, %68
  %70 = select i1 %69, i64 %68, i64 %53
  %71 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %54
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = icmp slt i64 %68, %52
  %73 = select i1 %72, i64 %68, i64 %52
  %74 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %54
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = icmp eq i64 %17, %54
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = add nuw i64 %54, 1
  br label %51, !llvm.loop !14

78:                                               ; preds = %66
  %79 = load i64, i64* %18, align 16, !tbaa !5
  %80 = icmp slt i64 %70, %79
  %81 = select i1 %80, i64* %18, i64* %71
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nuw i64 %54, 1
  %84 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %83, i32 0
  %85 = load i64, i64* %84, align 16, !tbaa !5
  %86 = icmp slt i64 %85, %73
  %87 = select i1 %86, i64* %84, i64* %74
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = sub nsw i64 %82, %88
  %90 = icmp slt i64 %89, %20
  %91 = select i1 %90, i64 %89, i64 %20
  store i64 %91, i64* @ans2, align 8, !tbaa !5
  br label %19, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.yyy* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.yyy* %1 to i64
  %7 = ptrtoint %struct.yyy* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #13, !range !15
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %0, %struct.yyy* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #12
  tail call void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) #12
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %0, %struct.yyy* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %struct.yyy* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.yyy* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.yyy* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %8, %struct.yyy* %8, i1 (i64, i64, i64, i64)* %3) #12
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %8, i1 (i64, i64, i64, i64)* %3) #12
  tail call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %17, %struct.yyy* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #12
  br label %6, !llvm.loop !16

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.yyy* %1 to i64
  %5 = ptrtoint %struct.yyy* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* nonnull %9, i1 (i64, i64, i64, i64)* %2) #12
  tail call void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* nonnull %9, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) #12
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) #12
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, i1 (i64, i64, i64, i64)* %3) #12
  call void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.yyy* %0, %struct.yyy* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.yyy* %1 to i64
  %5 = ptrtoint %struct.yyy* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %8
  %10 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 1
  %11 = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* nonnull %10, %struct.yyy* %9, %struct.yyy* nonnull %11, i1 (i64, i64, i64, i64)* %2) #12
  %12 = tail call %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy* nonnull %10, %struct.yyy* %1, %struct.yyy* %0, i1 (i64, i64, i64, i64)* %2) #12
  ret %struct.yyy* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.yyy* %0, %struct.yyy* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #12
  %7 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.yyy* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.yyy* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.yyy, %struct.yyy* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !20
  %17 = getelementptr inbounds %struct.yyy, %struct.yyy* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !21
  %19 = load i64, i64* %7, align 8, !tbaa.struct !20
  %20 = load i64, i64* %8, align 8, !tbaa.struct !21
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #12
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.yyy* nonnull %0, %struct.yyy* %1, %struct.yyy* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #12
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.yyy, %struct.yyy* %10, i64 1
  br label %9, !llvm.loop !22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.yyy* %0, %struct.yyy* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.yyy* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.yyy* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.yyy* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.yyy, %struct.yyy* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.yyy* %0, %struct.yyy* nonnull %11, %struct.yyy* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #12
  br label %5, !llvm.loop !23

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.yyy* %0, %struct.yyy* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.yyy* %1 to i64
  %5 = ptrtoint %struct.yyy* %0 to i64
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
  %15 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !20
  %17 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !21
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #12
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !26

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !20
  %7 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !21
  %9 = bitcast %struct.yyy* %2 to i8*
  %10 = bitcast %struct.yyy* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !20
  %11 = ptrtoint %struct.yyy* %1 to i64
  %12 = ptrtoint %struct.yyy* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #9 comdat {
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
  %17 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !20
  %19 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !21
  %21 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !20
  %23 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !21
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #12
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %26
  %28 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %11
  %29 = bitcast %struct.yyy* %28 to i8*
  %30 = bitcast %struct.yyy* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !20
  br label %10, !llvm.loop !27

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
  %41 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %40
  %42 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %11
  %43 = bitcast %struct.yyy* %42 to i8*
  %44 = bitcast %struct.yyy* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !20
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !28
  call void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.yyy* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.yyy* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.yyy, %struct.yyy* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !20
  %18 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !21
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #12
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %9
  %23 = bitcast %struct.yyy* %22 to i8*
  %24 = bitcast %struct.yyy* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !20
  br label %8, !llvm.loop !30

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !20
  %27 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, %struct.yyy* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = alloca %struct.yyy, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  %9 = alloca %struct.yyy, align 8
  %10 = alloca %struct.yyy, align 8
  %11 = alloca %struct.yyy, align 8
  %12 = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !20
  %14 = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !21
  %16 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !20
  %18 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !21
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #12
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !20
  %23 = load i64, i64* %18, align 8, !tbaa.struct !21
  %24 = getelementptr inbounds %struct.yyy, %struct.yyy* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !20
  %26 = getelementptr inbounds %struct.yyy, %struct.yyy* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !21
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #12
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.yyy* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #13, !tbaa.struct !20
  %32 = bitcast %struct.yyy* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !20
  %35 = load i64, i64* %14, align 8, !tbaa.struct !21
  %36 = load i64, i64* %24, align 8, !tbaa.struct !20
  %37 = load i64, i64* %26, align 8, !tbaa.struct !21
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #12
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.yyy* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13, !tbaa.struct !20
  %42 = bitcast %struct.yyy* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.yyy* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #13, !tbaa.struct !20
  %46 = bitcast %struct.yyy* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !20
  %49 = load i64, i64* %14, align 8, !tbaa.struct !21
  %50 = getelementptr inbounds %struct.yyy, %struct.yyy* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !20
  %52 = getelementptr inbounds %struct.yyy, %struct.yyy* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !21
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #12
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.yyy* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #13, !tbaa.struct !20
  %58 = bitcast %struct.yyy* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !20
  %61 = load i64, i64* %18, align 8, !tbaa.struct !21
  %62 = load i64, i64* %50, align 8, !tbaa.struct !20
  %63 = load i64, i64* %52, align 8, !tbaa.struct !21
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #12
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.yyy* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #13, !tbaa.struct !20
  %68 = bitcast %struct.yyy* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.yyy* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #13, !tbaa.struct !20
  %72 = bitcast %struct.yyy* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.yyy, align 8
  %6 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 1
  %8 = bitcast %struct.yyy* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.yyy* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.yyy* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.yyy* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.yyy, %struct.yyy* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !20
  %16 = getelementptr inbounds %struct.yyy, %struct.yyy* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !21
  %18 = load i64, i64* %6, align 8, !tbaa.struct !20
  %19 = load i64, i64* %7, align 8, !tbaa.struct !21
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #12
  %21 = getelementptr inbounds %struct.yyy, %struct.yyy* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !31

22:                                               ; preds = %12, %22
  %23 = phi %struct.yyy* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.yyy, %struct.yyy* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !20
  %26 = load i64, i64* %7, align 8, !tbaa.struct !21
  %27 = getelementptr inbounds %struct.yyy, %struct.yyy* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !20
  %29 = getelementptr inbounds %struct.yyy, %struct.yyy* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !21
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #12
  br i1 %31, label %22, label %32, !llvm.loop !32

32:                                               ; preds = %22
  %33 = icmp ult %struct.yyy* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.yyy* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.yyy* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #13, !tbaa.struct !20
  %37 = bitcast %struct.yyy* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %struct.yyy, align 8
  %5 = icmp eq %struct.yyy* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 0, i32 1
  %9 = bitcast %struct.yyy* %4 to i8*
  %10 = ptrtoint %struct.yyy* %0 to i64
  %11 = bitcast %struct.yyy* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.yyy* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.yyy, %struct.yyy* %13, i64 1
  %15 = icmp eq %struct.yyy* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.yyy, %struct.yyy* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !20
  %19 = getelementptr inbounds %struct.yyy, %struct.yyy* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !21
  %21 = load i64, i64* %7, align 8, !tbaa.struct !20
  %22 = load i64, i64* %8, align 8, !tbaa.struct !21
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #12
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.yyy* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !20
  %26 = ptrtoint %struct.yyy* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.yyy, %struct.yyy* %13, i64 %31
  %33 = bitcast %struct.yyy* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #13
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !34

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* nonnull %14, i1 (i64, i64, i64, i64)* %2) #12
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.yyy* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.yyy* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %5, i1 (i64, i64, i64, i64)* %2) #12
  %9 = getelementptr inbounds %struct.yyy, %struct.yyy* %5, i64 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !20
  %5 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !21
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.yyy* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.yyy, %struct.yyy* %8, i64 -1
  %10 = getelementptr inbounds %struct.yyy, %struct.yyy* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !20
  %12 = getelementptr inbounds %struct.yyy, %struct.yyy* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !21
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #12
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.yyy* %8 to i8*
  %17 = bitcast %struct.yyy* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !20
  br label %7, !llvm.loop !36

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.yyy, %struct.yyy* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !20
  %20 = getelementptr inbounds %struct.yyy, %struct.yyy* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125439161.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS3yyy", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !13}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!21 = !{i64 0, i64 8, !5}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{i64 0, i64 8, !25}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEE", !19, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
