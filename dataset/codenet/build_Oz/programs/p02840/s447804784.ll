; ModuleID = 'Project_CodeNet_C++1400/p02840/s447804784.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s447804784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DB = type { i64, i32, i32 }
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

$_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@stk = dso_local local_unnamed_addr global [400001 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [400001 x i8] zeroinitializer, align 16
@p = dso_local global [400001 x %struct.DB] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447804784.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4comp2DBS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp eq i64 %0, %2
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %1 to i32
  %8 = icmp slt i32 %7, %6
  %9 = icmp slt i64 %0, %2
  %10 = select i1 %5, i1 %8, i1 %9
  ret i1 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sigx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 1, i64 -1
  ret i64 %3
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #14
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @D) #14
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @X) #14
  %4 = load i64, i64* @X, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  %6 = load i64, i64* @D, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #14
  br label %111

11:                                               ; preds = %0
  br i1 %5, label %12, label %16

12:                                               ; preds = %11
  %13 = load i64, i64* @N, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14) #14
  br label %111

16:                                               ; preds = %11, %20
  %17 = phi i64 [ %18, %20 ], [ %4, %11 ]
  %18 = phi i64 [ %21, %20 ], [ %6, %11 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = srem i64 %17, %18
  br label %16

22:                                               ; preds = %16
  %23 = sdiv i64 %4, %17
  %24 = tail call i64 @llvm.abs.i64(i64 %23, i1 true) #15
  %25 = sdiv i64 %6, %17
  %26 = tail call i64 @llvm.abs.i64(i64 %25, i1 true) #15
  br label %27

27:                                               ; preds = %91, %22
  %28 = phi i64 [ 0, %22 ], [ %89, %91 ]
  %29 = phi i64 [ 0, %22 ], [ %92, %91 ]
  %30 = icmp ult i64 %29, %24
  %31 = load i64, i64* @N, align 8
  %32 = icmp sle i64 %29, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #14
  br label %111

36:                                               ; preds = %27
  store i32 0, i32* @cnt, align 4, !tbaa !9
  %37 = load i64, i64* @X, align 8
  %38 = load i64, i64* @D, align 8
  %39 = mul nsw i64 %38, %37
  %40 = icmp sgt i64 %39, -1
  %41 = shl nsw i64 %31, 1
  br label %42

42:                                               ; preds = %56, %36
  %43 = phi i32 [ 0, %36 ], [ %78, %56 ]
  %44 = phi i64 [ 0, %36 ], [ %85, %56 ]
  %45 = add nuw i64 %44, %29
  %46 = icmp sgt i64 %45, %31
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.DB, %struct.DB* %49, i64 1
  tail call void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1), %struct.DB* nonnull %50, i1 (i64, i64, i64, i64)* nonnull @_Z4comp2DBS_) #14
  %51 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !11
  store i64 %51, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !11
  store i32 0, i32* @sum, align 4, !tbaa !9
  %52 = load i32, i32* @cnt, align 4, !tbaa !9
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %86

56:                                               ; preds = %42
  %57 = add nsw i64 %45, -1
  %58 = mul nsw i64 %57, %45
  %59 = sdiv i64 %58, 2
  %60 = udiv i64 %44, %24
  %61 = mul nsw i64 %60, %26
  %62 = sub nsw i64 0, %61
  %63 = select i1 %40, i64 %61, i64 %62
  %64 = add nsw i64 %63, %59
  %65 = xor i64 %45, -1
  %66 = add i64 %41, %65
  %67 = mul nsw i64 %66, %45
  %68 = sdiv i64 %67, 2
  %69 = add nsw i64 %63, %68
  %70 = or i32 %43, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %71, i32 1
  store i32 0, i32* %72, align 8, !tbaa !13
  %73 = icmp slt i64 %68, %59
  %74 = select i1 %73, i64 %69, i64 %64
  %75 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %71, i32 0
  store i64 %74, i64* %75, align 16, !tbaa !11
  %76 = trunc i64 %60 to i32
  %77 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %71, i32 2
  store i32 %76, i32* %77, align 4, !tbaa !14
  %78 = add nuw nsw i32 %43, 2
  store i32 %78, i32* @cnt, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %79, i32 1
  store i32 1, i32* %80, align 8, !tbaa !13
  %81 = icmp slt i64 %59, %68
  %82 = select i1 %81, i64 %69, i64 %64
  %83 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %79, i32 0
  store i64 %82, i64* %83, align 16, !tbaa !11
  %84 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %79, i32 2
  store i32 %76, i32* %84, align 4, !tbaa !14
  %85 = add nuw nsw i64 %44, %24
  br label %42, !llvm.loop !15

86:                                               ; preds = %102, %47
  %87 = phi i32 [ %109, %102 ], [ 0, %47 ]
  %88 = phi i64 [ %110, %102 ], [ 1, %47 ]
  %89 = phi i64 [ %104, %102 ], [ %28, %47 ]
  %90 = icmp eq i64 %88, %55
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !17

93:                                               ; preds = %86
  %94 = icmp eq i32 %87, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %88, i32 0
  %97 = load i64, i64* %96, align 16, !tbaa !11
  %98 = add nsw i64 %88, -1
  %99 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %98, i32 0
  %100 = load i64, i64* %99, align 16, !tbaa !11
  %101 = sub nsw i64 %97, %100
  br label %102

102:                                              ; preds = %93, %95
  %103 = phi i64 [ %101, %95 ], [ 1, %93 ]
  %104 = add nsw i64 %103, %89
  %105 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %88, i32 1
  %106 = load i32, i32* %105, align 8, !tbaa !13
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1, i32 -1
  %109 = add nsw i32 %108, %87
  store i32 %109, i32* @sum, align 4, !tbaa !9
  %110 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !18

111:                                              ; preds = %34, %12, %9
  %112 = phi %"class.std::basic_ostream"* [ %35, %34 ], [ %15, %12 ], [ %10, %9 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #14
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.DB* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.DB* %1 to i64
  %7 = ptrtoint %struct.DB* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !19
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %0, %struct.DB* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %0, %struct.DB* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.DB* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.DB* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.DB* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %0, %struct.DB* %8, %struct.DB* %8, i1 (i64, i64, i64, i64)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB* %0, %struct.DB* %8, i1 (i64, i64, i64, i64)* %3) #14
  tail call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %17, %struct.DB* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #14
  br label %6, !llvm.loop !20

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.DB* %1 to i64
  %5 = ptrtoint %struct.DB* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* nonnull %9, i1 (i64, i64, i64, i64)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* nonnull %9, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, i1 (i64, i64, i64, i64)* %3) #14
  call void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.DB* %0, %struct.DB* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.DB* %1 to i64
  %5 = ptrtoint %struct.DB* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %8
  %10 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 1
  %11 = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %0, %struct.DB* nonnull %10, %struct.DB* %9, %struct.DB* nonnull %11, i1 (i64, i64, i64, i64)* %2) #14
  %12 = tail call %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB* nonnull %10, %struct.DB* %1, %struct.DB* %0, i1 (i64, i64, i64, i64)* %2) #14
  ret %struct.DB* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.DB* %0, %struct.DB* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  %7 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 0, i32 1
  %9 = bitcast i32* %8 to i64*
  br label %10

10:                                               ; preds = %25, %4
  %11 = phi %struct.DB* [ %1, %4 ], [ %26, %25 ]
  %12 = icmp ult %struct.DB* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.DB, %struct.DB* %11, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !24
  %18 = getelementptr inbounds %struct.DB, %struct.DB* %11, i64 0, i32 1
  %19 = bitcast i32* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa.struct !25
  %21 = load i64, i64* %7, align 8, !tbaa.struct !24
  %22 = load i64, i64* %9, align 8, !tbaa.struct !25
  %23 = call zeroext i1 %15(i64 %17, i64 %20, i64 %21, i64 %22) #14
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.DB* nonnull %0, %struct.DB* %1, %struct.DB* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %25

25:                                               ; preds = %14, %24
  %26 = getelementptr inbounds %struct.DB, %struct.DB* %11, i64 1
  br label %10, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.DB* %0, %struct.DB* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.DB* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.DB* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.DB* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.DB, %struct.DB* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.DB* %0, %struct.DB* nonnull %11, %struct.DB* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.DB* %0, %struct.DB* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.DB* %1 to i64
  %5 = ptrtoint %struct.DB* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %22, %13 ]
  %15 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !24
  %17 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %14, i32 1
  %18 = bitcast i32* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa.struct !25
  %20 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %0, i64 %14, i64 %7, i64 %16, i64 %19, i1 (i64, i64, i64, i64)* %20) #14
  %21 = icmp eq i64 %14, 0
  %22 = add nsw i64 %14, -1
  br i1 %21, label %23, label %13, !llvm.loop !30

23:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !24
  %7 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !25
  %10 = bitcast %struct.DB* %2 to i8*
  %11 = bitcast %struct.DB* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !24
  %12 = ptrtoint %struct.DB* %1 to i64
  %13 = ptrtoint %struct.DB* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %17 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %16, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* nonnull %0, i64 0, i64 %15, i64 %6, i64 %9, i1 (i64, i64, i64, i64)* %17) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %28, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !24
  %19 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %15, i32 1
  %20 = bitcast i32* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa.struct !25
  %22 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %16, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa.struct !24
  %24 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %16, i32 1
  %25 = bitcast i32* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa.struct !25
  %27 = tail call zeroext i1 %5(i64 %18, i64 %21, i64 %23, i64 %26) #14
  %28 = select i1 %27, i64 %16, i64 %15
  %29 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %28
  %30 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %11
  %31 = bitcast %struct.DB* %30 to i8*
  %32 = bitcast %struct.DB* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !24
  br label %10, !llvm.loop !31

33:                                               ; preds = %10
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %11, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = shl i64 %11, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %42
  %44 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %11
  %45 = bitcast %struct.DB* %44 to i8*
  %46 = bitcast %struct.DB* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !24
  br label %47

47:                                               ; preds = %40, %36, %33
  %48 = phi i64 [ %42, %40 ], [ %11, %36 ], [ %11, %33 ]
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %50, align 8, !tbaa !32
  call void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.DB* %0, i64 %48, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.DB* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %22 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.DB, %struct.DB* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !24
  %18 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %11, i32 1
  %19 = bitcast i32* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa.struct !25
  %21 = tail call zeroext i1 %15(i64 %17, i64 %20, i64 %3, i64 %4) #14
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %9
  %24 = bitcast %struct.DB* %23 to i8*
  %25 = bitcast %struct.DB* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !24
  br label %8, !llvm.loop !34

26:                                               ; preds = %8, %13
  %27 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %9, i32 0
  store i64 %3, i64* %27, align 8, !tbaa.struct !24
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %9, i32 1
  %29 = bitcast i32* %28 to i64*
  store i64 %4, i64* %29, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, %struct.DB* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.DB, align 8
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  %9 = alloca %struct.DB, align 8
  %10 = alloca %struct.DB, align 8
  %11 = alloca %struct.DB, align 8
  %12 = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !24
  %14 = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 0, i32 1
  %15 = bitcast i32* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa.struct !25
  %17 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !24
  %19 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 1
  %20 = bitcast i32* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa.struct !25
  %22 = tail call zeroext i1 %4(i64 %13, i64 %16, i64 %18, i64 %21) #14
  br i1 %22, label %23, label %50

23:                                               ; preds = %5
  %24 = load i64, i64* %17, align 8, !tbaa.struct !24
  %25 = load i64, i64* %20, align 8, !tbaa.struct !25
  %26 = getelementptr inbounds %struct.DB, %struct.DB* %3, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa.struct !24
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %3, i64 0, i32 1
  %29 = bitcast i32* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa.struct !25
  %31 = tail call zeroext i1 %4(i64 %24, i64 %25, i64 %27, i64 %30) #14
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = bitcast %struct.DB* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #15, !tbaa.struct !24
  %35 = bitcast %struct.DB* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %77

36:                                               ; preds = %23
  %37 = load i64, i64* %12, align 8, !tbaa.struct !24
  %38 = load i64, i64* %15, align 8, !tbaa.struct !25
  %39 = load i64, i64* %26, align 8, !tbaa.struct !24
  %40 = load i64, i64* %29, align 8, !tbaa.struct !25
  %41 = tail call zeroext i1 %4(i64 %37, i64 %38, i64 %39, i64 %40) #14
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = bitcast %struct.DB* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #15, !tbaa.struct !24
  %45 = bitcast %struct.DB* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %77

46:                                               ; preds = %36
  %47 = bitcast %struct.DB* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #15, !tbaa.struct !24
  %49 = bitcast %struct.DB* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %77

50:                                               ; preds = %5
  %51 = load i64, i64* %12, align 8, !tbaa.struct !24
  %52 = load i64, i64* %15, align 8, !tbaa.struct !25
  %53 = getelementptr inbounds %struct.DB, %struct.DB* %3, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa.struct !24
  %55 = getelementptr inbounds %struct.DB, %struct.DB* %3, i64 0, i32 1
  %56 = bitcast i32* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa.struct !25
  %58 = tail call zeroext i1 %4(i64 %51, i64 %52, i64 %54, i64 %57) #14
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = bitcast %struct.DB* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #15, !tbaa.struct !24
  %62 = bitcast %struct.DB* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %77

63:                                               ; preds = %50
  %64 = load i64, i64* %17, align 8, !tbaa.struct !24
  %65 = load i64, i64* %20, align 8, !tbaa.struct !25
  %66 = load i64, i64* %53, align 8, !tbaa.struct !24
  %67 = load i64, i64* %56, align 8, !tbaa.struct !25
  %68 = tail call zeroext i1 %4(i64 %64, i64 %65, i64 %66, i64 %67) #14
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = bitcast %struct.DB* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #15, !tbaa.struct !24
  %72 = bitcast %struct.DB* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %77

73:                                               ; preds = %63
  %74 = bitcast %struct.DB* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #15, !tbaa.struct !24
  %76 = bitcast %struct.DB* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  br label %77

77:                                               ; preds = %59, %73, %69, %32, %46, %42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.DB, align 8
  %6 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast %struct.DB* %5 to i8*
  br label %10

10:                                               ; preds = %4, %38
  %11 = phi %struct.DB* [ %1, %4 ], [ %26, %38 ]
  %12 = phi %struct.DB* [ %0, %4 ], [ %23, %38 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi %struct.DB* [ %12, %10 ], [ %23, %13 ]
  %15 = getelementptr inbounds %struct.DB, %struct.DB* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !24
  %17 = getelementptr inbounds %struct.DB, %struct.DB* %14, i64 0, i32 1
  %18 = bitcast i32* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa.struct !25
  %20 = load i64, i64* %6, align 8, !tbaa.struct !24
  %21 = load i64, i64* %8, align 8, !tbaa.struct !25
  %22 = tail call zeroext i1 %3(i64 %16, i64 %19, i64 %20, i64 %21) #14
  %23 = getelementptr inbounds %struct.DB, %struct.DB* %14, i64 1
  br i1 %22, label %13, label %24, !llvm.loop !35

24:                                               ; preds = %13, %24
  %25 = phi %struct.DB* [ %26, %24 ], [ %11, %13 ]
  %26 = getelementptr inbounds %struct.DB, %struct.DB* %25, i64 -1
  %27 = load i64, i64* %6, align 8, !tbaa.struct !24
  %28 = load i64, i64* %8, align 8, !tbaa.struct !25
  %29 = getelementptr inbounds %struct.DB, %struct.DB* %26, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa.struct !24
  %31 = getelementptr inbounds %struct.DB, %struct.DB* %25, i64 -1, i32 1
  %32 = bitcast i32* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa.struct !25
  %34 = tail call zeroext i1 %3(i64 %27, i64 %28, i64 %30, i64 %33) #14
  br i1 %34, label %24, label %35, !llvm.loop !36

35:                                               ; preds = %24
  %36 = icmp ult %struct.DB* %14, %26
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  ret %struct.DB* %14

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %39 = bitcast %struct.DB* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #15, !tbaa.struct !24
  %40 = bitcast %struct.DB* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #15, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %10, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %struct.DB, align 8
  %5 = icmp eq %struct.DB* %0, %1
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 0, i32 1
  %9 = bitcast i32* %8 to i64*
  %10 = bitcast %struct.DB* %4 to i8*
  %11 = ptrtoint %struct.DB* %0 to i64
  %12 = bitcast %struct.DB* %0 to i8*
  br label %13

13:                                               ; preds = %37, %6
  %14 = phi %struct.DB* [ %0, %6 ], [ %15, %37 ]
  %15 = getelementptr inbounds %struct.DB, %struct.DB* %14, i64 1
  %16 = icmp eq %struct.DB* %15, %1
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.DB, %struct.DB* %15, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa.struct !24
  %20 = getelementptr inbounds %struct.DB, %struct.DB* %14, i64 1, i32 1
  %21 = bitcast i32* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa.struct !25
  %23 = load i64, i64* %7, align 8, !tbaa.struct !24
  %24 = load i64, i64* %9, align 8, !tbaa.struct !25
  %25 = tail call zeroext i1 %2(i64 %19, i64 %22, i64 %23, i64 %24) #14
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %27 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !24
  %28 = ptrtoint %struct.DB* %15 to i64
  %29 = sub i64 %28, %11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ashr exact i64 %29, 4
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.DB, %struct.DB* %14, i64 %33
  %35 = bitcast %struct.DB* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %12, i64 %29, i1 false) #15
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %37

37:                                               ; preds = %36, %38
  br label %13, !llvm.loop !38

38:                                               ; preds = %17
  tail call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* nonnull %15, i1 (i64, i64, i64, i64)* %2) #14
  br label %37

39:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.DB* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.DB* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %5, i1 (i64, i64, i64, i64)* %2) #14
  %9 = getelementptr inbounds %struct.DB, %struct.DB* %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !24
  %5 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 0, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa.struct !25
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi %struct.DB* [ %0, %2 ], [ %10, %17 ]
  %10 = getelementptr inbounds %struct.DB, %struct.DB* %9, i64 -1
  %11 = getelementptr inbounds %struct.DB, %struct.DB* %10, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa.struct !24
  %13 = getelementptr inbounds %struct.DB, %struct.DB* %9, i64 -1, i32 1
  %14 = bitcast i32* %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa.struct !25
  %16 = tail call zeroext i1 %1(i64 %4, i64 %7, i64 %12, i64 %15) #14
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = bitcast %struct.DB* %9 to i8*
  %19 = bitcast %struct.DB* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !24
  br label %8, !llvm.loop !40

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.DB, %struct.DB* %9, i64 0, i32 0
  store i64 %4, i64* %21, align 8, !tbaa.struct !24
  %22 = getelementptr inbounds %struct.DB, %struct.DB* %9, i64 0, i32 1
  %23 = bitcast i32* %22 to i64*
  store i64 %7, i64* %23, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s447804784.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS2DB", !6, i64 0, !10, i64 8, !10, i64 12}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEE", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{i64 0, i64 8, !5, i64 8, i64 4, !9, i64 12, i64 4, !9}
!25 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{i64 0, i64 8, !29}
!29 = !{!23, !23, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !23, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEE", !23, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
