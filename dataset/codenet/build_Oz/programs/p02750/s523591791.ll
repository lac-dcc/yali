; ModuleID = 'Project_CodeNet_C++1400/p02750/s523591791.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s523591791.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

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

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200005 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523591791.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = mul nsw i64 %6, %4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = add nsw i64 %7, %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = add nsw i64 %13, %6
  %15 = icmp eq i64 %10, %14
  %16 = icmp slt i64 %6, %9
  %17 = icmp slt i64 %10, %14
  %18 = select i1 %15, i1 %16, i1 %17
  ret i1 %18
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [200005 x %"struct.std::pair"], align 16
  %4 = bitcast [200005 x %"struct.std::pair"]* %3 to i8*
  %5 = alloca [200005 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [200005 x i64], align 16
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2) #16
  %14 = load i64, i64* %2, align 8, !tbaa !11
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 3200080, i8* nonnull %4) #15
  %16 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200080) %4, i8 0, i64 3200080, i1 false)
  %17 = bitcast [200005 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %17) #15
  %18 = bitcast i64* %6 to i8*
  %19 = bitcast i64* %7 to i8*
  br label %20

20:                                               ; preds = %45, %0
  %21 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %22 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %23 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %24 = load i64, i64* %1, align 8, !tbaa !11
  %25 = icmp sgt i64 %24, %21
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %23
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* nonnull %16, %"struct.std::pair"* nonnull %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRKSt4pairIxxES2_) #16
  br label %49

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #16
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %7) #16
  %31 = load i64, i64* %6, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %31, 1
  %35 = load i64, i64* %7, align 8, !tbaa !11
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %23, i32 0
  store i64 %34, i64* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %23, i32 1
  store i64 %36, i64* %38, align 8, !tbaa !10
  %39 = add nsw i64 %23, 1
  br label %45

40:                                               ; preds = %28
  %41 = load i64, i64* %7, align 8, !tbaa !11
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %22
  store i64 %42, i64* %43, align 8, !tbaa !11
  %44 = add nsw i64 %22, 1
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i64 [ %22, %33 ], [ %44, %40 ]
  %47 = phi i64 [ %39, %33 ], [ %23, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  %48 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

49:                                               ; preds = %59, %26
  %50 = phi i64 [ %60, %59 ], [ 0, %26 ]
  %51 = icmp slt i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  store i64 1, i64* getelementptr inbounds ([200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %53 = load i64, i64* %2, align 8
  %54 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  %55 = add nuw nsw i64 %54, 1
  br label %64

56:                                               ; preds = %49, %61
  %57 = phi i64 [ %63, %61 ], [ 0, %49 ]
  %58 = icmp eq i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

61:                                               ; preds = %56
  %62 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %50, i64 %57
  store i64 1000000000000, i64* %62, align 8, !tbaa !11
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

64:                                               ; preds = %90, %52
  %65 = phi i64 [ %91, %90 ], [ 1, %52 ]
  %66 = icmp eq i64 %65, %55
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  br label %76

69:                                               ; preds = %64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 0
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %22
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %70, i64* nonnull %71) #16
  %72 = bitcast [200005 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %72) #15
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %73, align 16, !tbaa !11
  %74 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %75 = add nuw i64 %74, 1
  br label %108

76:                                               ; preds = %67, %82
  %77 = phi i64 [ 0, %67 ], [ %86, %82 ]
  %78 = icmp eq i64 %77, 40
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %68, i32 0
  %81 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %68, i32 1
  br label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %68, i64 %77
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %65, i64 %77
  store i64 %84, i64* %85, align 8, !tbaa !11
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

87:                                               ; preds = %79, %106
  %88 = phi i64 [ 1, %79 ], [ %107, %106 ]
  %89 = icmp eq i64 %88, 40
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nuw i64 %65, 1
  br label %64, !llvm.loop !17

92:                                               ; preds = %87
  %93 = add nsw i64 %88, -1
  %94 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %68, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !11
  %96 = icmp sgt i64 %95, %53
  br i1 %96, label %106, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %65, i64 %88
  %99 = load i64, i64* %80, align 16, !tbaa !5
  %100 = mul nsw i64 %99, %95
  %101 = load i64, i64* %81, align 8, !tbaa !10
  %102 = add nsw i64 %100, %101
  %103 = load i64, i64* %98, align 8, !tbaa !11
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  store i64 %105, i64* %98, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %92, %97
  %107 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

108:                                              ; preds = %117, %69
  %109 = phi i64 [ %121, %117 ], [ 0, %69 ]
  %110 = phi i64 [ %123, %117 ], [ 1, %69 ]
  %111 = icmp eq i64 %110, %75
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %22
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = bitcast i64* %9 to i8*
  %116 = ptrtoint [200005 x i64]* %8 to i64
  br label %124

117:                                              ; preds = %108
  %118 = add nsw i64 %110, -1
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !11
  %121 = add nsw i64 %120, %109
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %110
  store i64 %121, i64* %122, align 8, !tbaa !11
  %123 = add nuw i64 %110, 1
  br label %108, !llvm.loop !19

124:                                              ; preds = %112, %148
  %125 = phi i64 [ 0, %112 ], [ %150, %148 ]
  %126 = phi i32 [ 0, %112 ], [ %149, %148 ]
  %127 = icmp eq i64 %125, 40
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126) #16
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #16
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %72) #15
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 3200080, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

131:                                              ; preds = %124
  %132 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %23, i64 %125
  %133 = load i64, i64* %132, align 8, !tbaa !11
  %134 = load i64, i64* %2, align 8, !tbaa !11
  %135 = icmp slt i64 %134, %133
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #15
  %137 = sub nsw i64 %134, %133
  store i64 %137, i64* %9, align 8, !tbaa !11
  %138 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* nonnull %73, i64* nonnull %114, i64* nonnull align 8 dereferenceable(8) %9) #16
  %139 = ptrtoint i64* %138 to i64
  %140 = sub i64 %139, %116
  %141 = lshr exact i64 %140, 3
  %142 = trunc i64 %141 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #15
  %143 = trunc i64 %125 to i32
  %144 = add i32 %143, -1
  %145 = add i32 %144, %142
  %146 = icmp slt i32 %126, %145
  %147 = select i1 %146, i32 %145, i32 %126
  br label %148

148:                                              ; preds = %131, %136
  %149 = phi i32 [ %126, %131 ], [ %147, %136 ]
  %150 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !21
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %12, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #16
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #16
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %"struct.std::pair"* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %"struct.std::pair"* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %8, %"struct.std::pair"* %8, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #16
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %8, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #16
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %17, %"struct.std::pair"* %8, i64 %16, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #16
  br label %6, !llvm.loop !22

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #16
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #16
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #16
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %11, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #16
  %12 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #16
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %"struct.std::pair"* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %"struct.std::pair"* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !23
  %13 = call zeroext i1 %12(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br label %7, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #16
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
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
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %19) #16
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !30

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !11
  store i64 %10, i64* %5, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !11
  store i64 %12, i64* %7, align 8, !tbaa !10
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %18 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %18) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #9 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %18) #16
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %23 = bitcast i64* %21 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !11
  %25 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %25, align 8, !tbaa !11
  br label %10, !llvm.loop !31

26:                                               ; preds = %10
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %11, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = shl i64 %11, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %38 = bitcast i64* %36 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !11
  %40 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %11, %29 ], [ %11, %26 ]
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %44, align 8, !tbaa !32
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %0, i64 %42, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 comdat {
  %7 = alloca <2 x i64>, align 16
  %8 = bitcast <2 x i64>* %7 to %"struct.std::pair"*
  %9 = getelementptr inbounds <2 x i64>, <2 x i64>* %7, i64 0, i64 0
  store i64 %3, i64* %9, align 16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %12

12:                                               ; preds = %21, %6
  %13 = phi i64 [ %1, %6 ], [ %15, %21 ]
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, %2
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8, !tbaa !32
  %20 = call zeroext i1 %19(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #16
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %23 = bitcast %"struct.std::pair"* %18 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !11
  %25 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %25, align 8, !tbaa !11
  br label %12, !llvm.loop !34

26:                                               ; preds = %12, %17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %28 = load <2 x i64>, <2 x i64>* %7, align 16, !tbaa !11
  %29 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #7 comdat {
  %6 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #16
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #16
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %"struct.std::pair"* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #16
  %14 = select i1 %13, %"struct.std::pair"* %3, %"struct.std::pair"* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %"struct.std::pair"* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %19 = load i64, i64* %17, align 8, !tbaa !11
  %20 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %20, i64* %17, align 8, !tbaa !11
  store i64 %19, i64* %18, align 8, !tbaa !11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %23 = load i64, i64* %21, align 8, !tbaa !11
  %24 = load i64, i64* %22, align 8, !tbaa !11
  store i64 %24, i64* %21, align 8, !tbaa !11
  store i64 %23, i64* %22, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %"struct.std::pair"* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %"struct.std::pair"* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !35

12:                                               ; preds = %8, %12
  %13 = phi %"struct.std::pair"* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14) #16
  br i1 %15, label %12, label %16, !llvm.loop !36

16:                                               ; preds = %12
  %17 = icmp ult %"struct.std::pair"* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %"struct.std::pair"* %9

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %22 = load i64, i64* %20, align 8, !tbaa !11
  %23 = load i64, i64* %21, align 8, !tbaa !11
  store i64 %23, i64* %20, align 8, !tbaa !11
  store i64 %22, i64* %21, align 8, !tbaa !11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1, i32 1
  %26 = load i64, i64* %24, align 8, !tbaa !11
  %27 = load i64, i64* %25, align 8, !tbaa !11
  store i64 %27, i64* %24, align 8, !tbaa !11
  store i64 %26, i64* %25, align 8, !tbaa !11
  br label %5, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  br label %7

7:                                                ; preds = %19, %5
  %8 = phi %"struct.std::pair"* [ %0, %5 ], [ %9, %19 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 0
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %18 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %17) #16
  store <2 x i64> %16, <2 x i64>* %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %13, %20
  br label %7, !llvm.loop !38

20:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #16
  br label %19

21:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #16
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #7 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = bitcast <2 x i64>* %3 to %"struct.std::pair"*
  %5 = bitcast <2 x i64>* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #15
  %6 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi %"struct.std::pair"* [ %0, %2 ], [ %9, %11 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = call zeroext i1 %1(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9) #16
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::pair"* %9 to <2 x i64>*
  %13 = load <2 x i64>, <2 x i64>* %12, align 8, !tbaa !11
  %14 = bitcast %"struct.std::pair"* %8 to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %14, align 8, !tbaa !11
  br label %7, !llvm.loop !40

15:                                               ; preds = %7
  %16 = load <2 x i64>, <2 x i64>* %3, align 16, !tbaa !11
  %17 = bitcast %"struct.std::pair"* %8 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !10
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !41

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #15, !range !21
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %11) #16
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #16
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %7, i64* %7) #16
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %7) #16
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %7, i64 %15) #16
  br label %5, !llvm.loop !42

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8) #16
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1) #16
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #16
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #16
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #16
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0) #16
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !11
  %11 = load i64, i64* %0, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !11
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #16
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !45

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !11
  %6 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %6, i64* %2, align 8, !tbaa !11
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 comdat {
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
  %17 = load i64, i64* %14, align 8, !tbaa !11
  %18 = load i64, i64* %16, align 8, !tbaa !11
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !11
  br label %8, !llvm.loop !46

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
  %35 = load i64, i64* %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #15
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !11
  br label %6, !llvm.loop !47

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #7 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !11
  %6 = load i64, i64* %2, align 8, !tbaa !11
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !11
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %6, i64* %0, align 8, !tbaa !11
  store i64 %12, i64* %2, align 8, !tbaa !11
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !11
  store i64 %15, i64* %3, align 8, !tbaa !11
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !11
  store i64 %15, i64* %1, align 8, !tbaa !11
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %5, i64* %0, align 8, !tbaa !11
  store i64 %21, i64* %1, align 8, !tbaa !11
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !11
  store i64 %24, i64* %3, align 8, !tbaa !11
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !11
  store i64 %24, i64* %2, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %6, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !48

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !49

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !11
  store i64 %10, i64* %15, align 8, !tbaa !11
  br label %4, !llvm.loop !50
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
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
  %12 = load i64, i64* %9, align 8, !tbaa !11
  %13 = load i64, i64* %0, align 8, !tbaa !11
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #15
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !51

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #16
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %4) #16
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !52
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !11
  br label %3, !llvm.loop !53

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i64* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i64, i64* %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %14, i64 %20
  %22 = select i1 %17, i64* %11, i64* %18
  br label %9, !llvm.loop !54

23:                                               ; preds = %9
  ret i64* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523591791.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !13}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEE", !25, i64 0}
!25 = !{!"any pointer", !8, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{i64 0, i64 8, !29}
!29 = !{!25, !25, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEE", !25, i64 0}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
