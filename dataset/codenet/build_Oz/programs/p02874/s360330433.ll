; ModuleID = 'Project_CodeNet_C++1400/p02874/s360330433.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s360330433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@l = dso_local global [100100 x i32] zeroinitializer, align 16
@r = dso_local global [100100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@my = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@k = dso_local global [100100 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360330433.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  %13 = icmp sgt i32 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #13
  store i32 1, i32* @q, align 4, !tbaa !10
  store i32 1, i32* @p, align 4, !tbaa !10
  br label %3

3:                                                ; preds = %40, %0
  %4 = phi i32 [ %41, %40 ], [ 1, %0 ]
  %5 = phi i32 [ %31, %40 ], [ 1, %0 ]
  %6 = phi i64 [ %42, %40 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %11
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %13
  %15 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %16 = zext i32 %15 to i64
  br label %43

17:                                               ; preds = %3
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %6
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #13
  %20 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %6
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #13
  %22 = load i32, i32* %18, align 4, !tbaa !10
  %23 = load i32, i32* @p, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = trunc i64 %6 to i32
  store i32 %29, i32* @p, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i32 [ %29, %28 ], [ %23, %17 ]
  %32 = load i32, i32* %20, align 4, !tbaa !10
  %33 = load i32, i32* @q, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = trunc i64 %6 to i32
  store i32 %39, i32* @q, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i32 [ %33, %30 ], [ %39, %38 ]
  %42 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !11

43:                                               ; preds = %10, %53
  %44 = phi i64 [ 1, %10 ], [ %75, %53 ]
  %45 = phi i64 [ 0, %10 ], [ %68, %53 ]
  %46 = phi i32 [ 0, %10 ], [ %74, %53 ]
  %47 = icmp eq i64 %45, %16
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %16
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1), %"struct.std::pair"* nonnull %50, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3cmpRKSt4pairIiiES2_) #13
  %51 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %16, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  br label %76

53:                                               ; preds = %43
  %54 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = load i32, i32* %12, align 4, !tbaa !10
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %14, align 4, !tbaa !10
  %60 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = sub nsw i32 %59, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %57, 0
  %65 = select i1 %64, i32 0, i32 %58
  %66 = icmp slt i32 %62, 0
  %67 = select i1 %66, i32 0, i32 %63
  %68 = add nuw nsw i64 %45, 1
  %69 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %68, i32 0
  store i32 %65, i32* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %68, i32 1
  store i32 %67, i32* %70, align 4, !tbaa !13
  %71 = sub nsw i32 %55, %61
  %72 = icmp slt i32 %71, %46
  %73 = add nsw i32 %71, 1
  %74 = select i1 %72, i32 %46, i32 %73
  %75 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

76:                                               ; preds = %98, %48
  %77 = phi i64 [ %80, %98 ], [ %16, %48 ]
  %78 = phi i32 [ %102, %98 ], [ %52, %48 ]
  %79 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %77
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = add nsw i64 %77, -1
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load i32, i32* @q, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = load i32, i32* @p, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = sub nsw i32 %87, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %92, 0
  %95 = select i1 %94, i32 0, i32 %93
  %96 = add nsw i32 %95, %46
  %97 = icmp eq i32 %88, %84
  br i1 %97, label %121, label %103

98:                                               ; preds = %76
  %99 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %80, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %78, %100
  %102 = select i1 %101, i32 %78, i32 %100
  br label %76, !llvm.loop !15

103:                                              ; preds = %83
  %104 = load i32, i32* @n, align 4, !tbaa !10
  %105 = icmp slt i32 %104, 3
  %106 = select i1 %105, i32 0, i32 %96
  %107 = sext i32 %104 to i64
  br label %108

108:                                              ; preds = %112, %103
  %109 = phi i64 [ %115, %112 ], [ 1, %103 ]
  %110 = phi i32 [ %120, %112 ], [ %106, %103 ]
  %111 = icmp slt i64 %109, %107
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %109, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = add nsw i32 %117, %114
  %119 = icmp slt i32 %110, %118
  %120 = select i1 %119, i32 %118, i32 %110
  br label %108, !llvm.loop !16

121:                                              ; preds = %108, %83
  %122 = phi i32 [ %96, %83 ], [ %110, %108 ]
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #13
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %12, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %"struct.std::pair"* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %"struct.std::pair"* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %8, %"struct.std::pair"* %8, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %8, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #13
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %17, %"struct.std::pair"* %8, i64 %16, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #13
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #13
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %11, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #13
  %12 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #13
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %"struct.std::pair"* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %"struct.std::pair"* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !19
  %13 = call zeroext i1 %12(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) #13
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br label %7, !llvm.loop !22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !23

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
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
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = bitcast %"struct.std::pair"* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %14, i64 %7, i64 %17, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %18) #13
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !26

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !13
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %18 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %18) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17) #13
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !13
  br label %9, !llvm.loop !27

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %33, %29, %26
  %43 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #14
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %45, align 8, !tbaa !28
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %0, i64 %43, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  store i64 %3, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %18, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %18 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !28
  %17 = call zeroext i1 %16(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #13
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !13
  br label %9, !llvm.loop !30

25:                                               ; preds = %9, %14
  %26 = bitcast i64* %6 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #7 comdat {
  %6 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #13
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #13
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #13
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %"struct.std::pair"* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #13
  %14 = select i1 %13, %"struct.std::pair"* %3, %"struct.std::pair"* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %"struct.std::pair"* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %19 = load i32, i32* %17, align 4, !tbaa !10
  %20 = load i32, i32* %18, align 4, !tbaa !10
  store i32 %20, i32* %17, align 4, !tbaa !10
  store i32 %19, i32* %18, align 4, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %23 = load i32, i32* %21, align 4, !tbaa !10
  %24 = load i32, i32* %22, align 4, !tbaa !10
  store i32 %24, i32* %21, align 4, !tbaa !10
  store i32 %23, i32* %22, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %"struct.std::pair"* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %"struct.std::pair"* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %9, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #13
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !31

12:                                               ; preds = %8, %12
  %13 = phi %"struct.std::pair"* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #13
  br i1 %15, label %12, label %16, !llvm.loop !32

16:                                               ; preds = %12
  %17 = icmp ult %"struct.std::pair"* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %"struct.std::pair"* %9

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %22 = load i32, i32* %20, align 4, !tbaa !10
  %23 = load i32, i32* %21, align 4, !tbaa !10
  store i32 %23, i32* %20, align 4, !tbaa !10
  store i32 %22, i32* %21, align 4, !tbaa !10
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1, i32 1
  %26 = load i32, i32* %24, align 4, !tbaa !10
  %27 = load i32, i32* %25, align 4, !tbaa !10
  store i32 %27, i32* %24, align 4, !tbaa !10
  store i32 %26, i32* %25, align 4, !tbaa !10
  br label %5, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %22, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %10, %22 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 %2(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) #13
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = bitcast %"struct.std::pair"* %10 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %21 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %20) #13
  store i32 %17, i32* %6, align 4, !tbaa !5
  store i32 %19, i32* %7, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %14, %23
  br label %8, !llvm.loop !34

23:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* nonnull %10, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #13
  br label %22

24:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #13
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi %"struct.std::pair"* [ %0, %2 ], [ %10, %12 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = call zeroext i1 %1(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #13
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %17, i32* %18, align 4, !tbaa !13
  br label %8, !llvm.loop !36

19:                                               ; preds = %8
  %20 = bitcast i64* %3 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
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
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !13
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !37

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360330433.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !12}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEE", !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{i64 0, i64 8, !25}
!25 = !{!21, !21, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEE", !21, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
