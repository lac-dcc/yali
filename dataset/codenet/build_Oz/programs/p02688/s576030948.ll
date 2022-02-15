; ModuleID = 'Project_CodeNet_C++1400/p02688/s576030948.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s576030948.cpp"
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
%"class.__gnu_pbds::tree" = type { %"class.__gnu_pbds::basic_branch" }
%"class.__gnu_pbds::basic_branch" = type { %"class.__gnu_pbds::detail::rb_tree_set" }
%"class.__gnu_pbds::detail::rb_tree_set" = type { %"class.__gnu_pbds::detail::bin_search_tree_set" }
%"class.__gnu_pbds::detail::bin_search_tree_set" = type { %"class.__gnu_pbds::tree_order_statistics_node_update", %"struct.__gnu_pbds::detail::types_traits", %"struct.__gnu_pbds::detail::rb_tree_node_"*, i64 }
%"class.__gnu_pbds::tree_order_statistics_node_update" = type { %"struct.__gnu_pbds::detail::branch_policy" }
%"struct.__gnu_pbds::detail::branch_policy" = type { i32 (...)** }
%"struct.__gnu_pbds::detail::types_traits" = type { %"struct.std::tr1::integral_constant", %"struct.std::tr1::integral_constant.0" }
%"struct.std::tr1::integral_constant" = type { i8 }
%"struct.std::tr1::integral_constant.0" = type { i8 }
%"struct.__gnu_pbds::detail::rb_tree_node_" = type { %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*, i32, i8, i64 }
%"struct.std::less" = type { i8 }

$_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm = comdat any

$_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576030948.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z12valueOfIndexRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::tree", %"class.__gnu_pbds::tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %3, i64 %1) #13
  %5 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %4, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %0 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %4 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %4, i64 4
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %5, align 8
  %7 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %6(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %0) #13
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %3, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %8, i64 6
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %9, align 8
  %11 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %10(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %0) #13
  br label %12

12:                                               ; preds = %30, %2
  %13 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %34, %30 ], [ %7, %2 ]
  %14 = phi i64 [ %32, %30 ], [ %1, %2 ]
  br label %15

15:                                               ; preds = %12, %28
  %16 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %20, %28 ], [ %13, %12 ]
  %17 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %16, %11
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %16, i64 0, i32 0
  %20 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %19, align 8, !tbaa !11
  %21 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %20, %11
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %20, i64 0, i32 5
  %24 = load i64, i64* %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi i64 [ %24, %22 ], [ 0, %18 ]
  %27 = icmp eq i64 %14, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = icmp ult i64 %14, %26
  br i1 %29, label %15, label %30

30:                                               ; preds = %28
  %31 = xor i64 %26, -1
  %32 = add i64 %14, %31
  %33 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %16, i64 0, i32 1
  %34 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %33, align 8, !tbaa !17
  br label %12

35:                                               ; preds = %15
  %36 = getelementptr inbounds %"class.__gnu_pbds::tree_order_statistics_node_update", %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, i64 0, i32 0
  %37 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %0 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)***
  %38 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*** %37, align 8, !tbaa !9
  %39 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %38, align 8
  %40 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %39(%"struct.__gnu_pbds::detail::branch_policy"* nonnull align 8 dereferenceable(8) %36) #13
  br label %41

41:                                               ; preds = %25, %35
  %42 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %40, %35 ], [ %16, %25 ]
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z12indexOfValueRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.__gnu_pbds::tree", %"class.__gnu_pbds::tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = trunc i64 %1 to i32
  store i32 %6, i32* %3, align 4, !tbaa !5
  %7 = call i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i64 %7
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %0 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %4 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %4, i64 3
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %5, align 8
  %7 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %6(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %0) #13
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %3, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %8, i64 5
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %9, align 8
  %11 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %10(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %0) #13
  %12 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %0 to %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %13 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %13, i64 7
  %15 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %14, align 8
  %16 = tail call nonnull align 1 dereferenceable(1) %"struct.std::less"* %15(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %0) #13
  %17 = load i32, i32* %1, align 4
  br label %18

18:                                               ; preds = %42, %2
  %19 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %7, %2 ], [ %43, %42 ]
  %20 = phi i64 [ 0, %2 ], [ %45, %42 ]
  br label %21

21:                                               ; preds = %18, %24
  %22 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %26, %24 ], [ %19, %18 ]
  %23 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, %11
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, i64 0, i32 0
  %26 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %17, %28
  br i1 %29, label %21, label %30, !llvm.loop !18

30:                                               ; preds = %24
  %31 = icmp slt i32 %28, %17
  %32 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %26, %11
  br i1 %31, label %33, label %46

33:                                               ; preds = %30
  br i1 %32, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %26, i64 0, i32 5
  %36 = load i64, i64* %35, align 8, !tbaa !16
  %37 = add i64 %36, 1
  br label %38

38:                                               ; preds = %33, %34
  %39 = phi i64 [ %37, %34 ], [ 1, %33 ]
  %40 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, i64 0, i32 1
  %41 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %40, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %47, %46, %38
  %43 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %41, %38 ], [ %11, %46 ], [ %11, %47 ]
  %44 = phi i64 [ %39, %38 ], [ %49, %47 ], [ 0, %46 ]
  %45 = add i64 %44, %20
  br label %18, !llvm.loop !18

46:                                               ; preds = %30
  br i1 %32, label %42, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %26, i64 0, i32 5
  %49 = load i64, i64* %48, align 8, !tbaa !16
  br label %42

50:                                               ; preds = %21
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add i64 %4, %2
  %7 = add i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = add nsw i64 %6, %2
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i64 %0, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z5powerxxx(i64 %0, i64 %10, i64 %2) #13
  %12 = srem i64 %11, %2
  %13 = and i64 %1, 1
  %14 = icmp eq i64 %13, 0
  %15 = mul nsw i64 %12, %12
  %16 = add nsw i64 %15, %2
  %17 = srem i64 %16, %2
  br i1 %14, label %23, label %18

18:                                               ; preds = %9
  %19 = srem i64 %0, %2
  %20 = mul nsw i64 %19, %17
  %21 = add nsw i64 %20, %2
  %22 = srem i64 %21, %2
  br label %23

23:                                               ; preds = %9, %18, %5, %3
  %24 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %22, %18 ], [ %17, %9 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #7 {
  %2 = tail call i64 @_Z5powerxxx(i64 %0, i64 1000000005, i64 1000000007) #13
  ret i64 %2
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5__solv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #13
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = bitcast i32* %13 to i8*
  %15 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %15, i1 false)
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  br label %18

18:                                               ; preds = %35, %0
  %19 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %45

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #13
  br label %30

30:                                               ; preds = %37, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %37 ]
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !20

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #13
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !21

45:                                               ; preds = %23, %51
  %46 = phi i64 [ 1, %23 ], [ %57, %51 ]
  %47 = phi i32 [ 0, %23 ], [ %56, %51 ]
  %48 = icmp eq i64 %46, %27
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #13
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret void

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, i32* %13, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %47, %55
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  tail call void @_Z5__solv() #13
  br label %16, !llvm.loop !25

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s576030948.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN10__gnu_pbds6detail13rb_tree_node_IimSaIcEEE", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !14, i64 28, !15, i64 32}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!12, !13, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !13, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!25 = distinct !{!25, !19}
