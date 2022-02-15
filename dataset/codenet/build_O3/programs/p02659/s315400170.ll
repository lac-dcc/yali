; ModuleID = 'Project_CodeNet_C++1400/p02659/s315400170.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s315400170.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315400170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z12valueOfIndexRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::tree", %"class.__gnu_pbds::tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = bitcast %"class.__gnu_pbds::tree"* %0 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %5 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %5, i64 4
  %7 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %6, align 8
  %8 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %7(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %3)
  %9 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %9, i64 6
  %11 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %10, align 8
  %12 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %11(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %3)
  %13 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %8, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %2, %33
  %15 = phi i64 [ %35, %33 ], [ %1, %2 ]
  %16 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %34, %33 ], [ %8, %2 ]
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %16, i64 0, i32 0
  %18 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %17, align 8, !tbaa !8
  %19 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %18, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %18, i64 0, i32 5
  %22 = load i64, i64* %21, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %22, %20 ], [ 0, %14 ]
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = icmp ult i64 %15, %24
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = xor i64 %24, -1
  %30 = add i64 %15, %29
  %31 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %16, i64 0, i32 1
  %32 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %31, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %32, %28 ], [ %18, %26 ]
  %35 = phi i64 [ %30, %28 ], [ %15, %26 ]
  %36 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %34, %12
  br i1 %36, label %37, label %14

37:                                               ; preds = %33, %2
  %38 = getelementptr inbounds %"class.__gnu_pbds::tree", %"class.__gnu_pbds::tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast %"class.__gnu_pbds::tree"* %0 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)***
  %40 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*** %39, align 8, !tbaa !5
  %41 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %40, align 8
  %42 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %41(%"struct.__gnu_pbds::detail::branch_policy"* nonnull align 8 dereferenceable(8) %38)
  br label %43

43:                                               ; preds = %23, %37
  %44 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %42, %37 ], [ %16, %23 ]
  %45 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %44, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  ret i64 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z12indexOfValueRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::tree", %"class.__gnu_pbds::tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = trunc i64 %1 to i32
  %5 = bitcast %"class.__gnu_pbds::tree"* %0 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %6, i64 3
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %7, align 8
  %9 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %8(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %3)
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %5, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %10, i64 5
  %12 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %11, align 8
  %13 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %12(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.__gnu_pbds::tree"* %0 to %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %15 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %15, i64 7
  %17 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %16, align 8
  %18 = tail call nonnull align 1 dereferenceable(1) %"struct.std::less"* %17(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull align 8 dereferenceable(8) %3)
  %19 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %9, %13
  br i1 %19, label %52, label %20

20:                                               ; preds = %2, %48
  %21 = phi i64 [ %50, %48 ], [ 0, %2 ]
  %22 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %49, %48 ], [ %9, %2 ]
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, i64 0, i32 0
  %24 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, %4
  br i1 %27, label %48, label %28

28:                                               ; preds = %20
  %29 = icmp slt i32 %26, %4
  %30 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %24, %13
  br i1 %29, label %31, label %41

31:                                               ; preds = %28
  br i1 %30, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %24, i64 0, i32 5
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = add i64 %34, 1
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i64 [ %35, %32 ], [ 1, %31 ]
  %38 = add i64 %37, %21
  %39 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, i64 0, i32 1
  %40 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %39, align 8, !tbaa !16
  br label %48

41:                                               ; preds = %28
  br i1 %30, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %24, i64 0, i32 5
  %44 = load i64, i64* %43, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i64 [ %44, %42 ], [ 0, %41 ]
  %47 = add i64 %46, %21
  br label %52

48:                                               ; preds = %36, %20
  %49 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %40, %36 ], [ %24, %20 ]
  %50 = phi i64 [ %38, %36 ], [ %21, %20 ]
  %51 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %49, %13
  br i1 %51, label %52, label %20, !llvm.loop !18

52:                                               ; preds = %48, %2, %45
  %53 = phi i64 [ 0, %2 ], [ %47, %45 ], [ %50, %48 ]
  ret i64 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add i64 %4, %2
  %7 = add i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = add nsw i64 %6, %2
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i64 %0, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z5powerxxx(i64 %0, i64 %10, i64 %2)
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z5powerxxx(i64 %0, i64 1000000005, i64 1000000007)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !20
  %4 = load i8, i8* %3, align 1, !tbaa !23
  %5 = sext i8 %4 to i64
  %6 = mul nsw i64 %5, 100
  %7 = getelementptr inbounds i8, i8* %3, i64 2
  %8 = load i8, i8* %7, align 1, !tbaa !23
  %9 = sext i8 %8 to i64
  %10 = mul nsw i64 %9, 10
  %11 = getelementptr inbounds i8, i8* %3, i64 3
  %12 = load i8, i8* %11, align 1, !tbaa !23
  %13 = sext i8 %12 to i64
  %14 = add nsw i64 %6, -5328
  %15 = add nsw i64 %14, %10
  %16 = add nsw i64 %15, %13
  ret i64 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5__solv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !25
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !23
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %37

10:                                               ; preds = %0
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %37

12:                                               ; preds = %10
  %13 = load i64, i64* %2, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !20
  %16 = load i8, i8* %15, align 1, !tbaa !23
  %17 = sext i8 %16 to i64
  %18 = mul nsw i64 %17, 100
  %19 = getelementptr inbounds i8, i8* %15, i64 2
  %20 = load i8, i8* %19, align 1, !tbaa !23
  %21 = sext i8 %20 to i64
  %22 = mul nsw i64 %21, 10
  %23 = getelementptr inbounds i8, i8* %15, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !23
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %18, -5328
  %27 = add nsw i64 %26, %22
  %28 = add nsw i64 %27, %25
  %29 = mul nsw i64 %28, %13
  %30 = sdiv i64 %29, 100
  %31 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30)
          to label %32 unwind label %37

32:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %33 = load i8*, i8** %14, align 8, !tbaa !20
  %34 = icmp eq i8* %33, %7
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(i8* %33) #10
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret void

37:                                               ; preds = %12, %0, %10
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !20
  %41 = icmp eq i8* %40, %7
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @_ZdlPv(i8* %40) #10
  br label %43

43:                                               ; preds = %37, %42
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !28
  tail call void @_Z5__solv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315400170.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN10__gnu_pbds6detail13rb_tree_node_IimSaIcEEE", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !14, i64 32}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !14, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!22, !10, i64 0}
!25 = !{!21, !14, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = !{!29, !10, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !13, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
