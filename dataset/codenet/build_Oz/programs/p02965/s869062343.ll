; ModuleID = 'Project_CodeNet_C++1400/p02965/s869062343.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s869062343.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@kaizyou = dso_local local_unnamed_addr global <{ i64, [4000004 x i64] }> <{ i64 1, [4000004 x i64] zeroinitializer }>, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@count = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869062343.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ 1, %3 ], [ %11, %9 ]
  %6 = phi i64 [ %0, %3 ], [ %13, %9 ]
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i64 %5

9:                                                ; preds = %4
  %10 = mul nsw i64 %6, %5
  %11 = srem i64 %10, %2
  %12 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %6
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nsw i64 %6, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca [65 x i32], align 16
  %5 = alloca [65 x i64], align 16
  %6 = bitcast [65 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %6, i8 0, i64 260, i1 false)
  %7 = bitcast [65 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %7, i8 0, i64 520, i1 false)
  br label %8

8:                                                ; preds = %15, %3
  %9 = phi i64 [ %20, %15 ], [ 0, %3 ]
  %10 = phi i64 [ %19, %15 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 65
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 0
  %14 = srem i64 %0, %2
  store i64 %14, i64* %13, align 16, !tbaa !5
  br label %21

15:                                               ; preds = %8
  %16 = srem i64 %10, 2
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !11
  %19 = sdiv i64 %10, 2
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

21:                                               ; preds = %25, %12
  %22 = phi i64 [ %28, %25 ], [ %14, %12 ]
  %23 = phi i64 [ %29, %25 ], [ 1, %12 ]
  %24 = icmp eq i64 %23, 65
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = mul nsw i64 %22, %22
  %27 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %23
  %28 = srem i64 %26, %2
  store i64 %28, i64* %27, align 8, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !14

30:                                               ; preds = %21, %45
  %31 = phi i64 [ %47, %45 ], [ 0, %21 ]
  %32 = phi i64 [ %46, %45 ], [ 1, %21 ]
  %33 = icmp eq i64 %31, 65
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = srem i64 %32, %2
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #14
  ret i64 %35

36:                                               ; preds = %30
  %37 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %31
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %32
  %44 = srem i64 %43, %2
  br label %45

45:                                               ; preds = %36, %40
  %46 = phi i64 [ %44, %40 ], [ %32, %36 ]
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %2, -2
  %9 = tail call i64 @_Z3ruixxx(i64 %7, i64 %8, i64 %2) #15
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, %2
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = tail call i64 @_Z3ruixxx(i64 %14, i64 %8, i64 %2) #15
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, %2
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = sub nsw i64 %2, %17
  %21 = srem i64 %20, %2
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i64 [ %21, %19 ], [ %17, %3 ]
  ret i64 %23
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #14
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 0, i32* %4, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, i8* %2, i64 24
  %8 = bitcast i8* %7 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, i8* %2, i64 32
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !25
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !28
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !34
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !35
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #15
          to label %28 unwind label %59

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) @m) #15
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = call i64 @_Z3kaixxx(i64 1, i64 4000001, i64 998244353) #15
  %32 = load i64, i64* @n, align 8, !tbaa !5
  %33 = load i64, i64* @m, align 8, !tbaa !5
  %34 = mul nsw i64 %33, 3
  %35 = add i64 %32, -1
  %36 = add i64 %35, %34
  %37 = call i64 @_Z4combxxx(i64 %36, i64 %35, i64 998244353) #15
  store i64 %37, i64* @res, align 8, !tbaa !5
  %38 = add nsw i64 %37, 998244353
  %39 = add i64 %32, -2
  %40 = add i64 %39, %33
  %41 = call i64 @_Z4combxxx(i64 %40, i64 %35, i64 998244353) #15
  %42 = mul nsw i64 %41, %32
  %43 = srem i64 %42, 998244353
  %44 = sub i64 %38, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* @res, align 8, !tbaa !5
  %46 = trunc i64 %33 to i32
  %47 = icmp slt i64 %32, %34
  %48 = select i1 %47, i64 %32, i64 %34
  br label %49

49:                                               ; preds = %67, %30
  %50 = phi i64 [ %75, %67 ], [ %45, %30 ]
  %51 = phi i32 [ %54, %67 ], [ %46, %30 ]
  br label %52

52:                                               ; preds = %49, %62
  %53 = phi i32 [ %54, %62 ], [ %51, %49 ]
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %48, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #15
          to label %76 unwind label %59

59:                                               ; preds = %57, %28, %0
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #14
  resume { i8*, i32 } %60

62:                                               ; preds = %52
  %63 = sub nsw i64 %34, %55
  %64 = srem i64 %63, 2
  %65 = sdiv i64 %63, 2
  %66 = icmp eq i64 %64, 1
  br i1 %66, label %52, label %67, !llvm.loop !36

67:                                               ; preds = %62
  %68 = call i64 @_Z4combxxx(i64 %32, i64 %55, i64 998244353) #15
  %69 = add i64 %35, %65
  %70 = call i64 @_Z4combxxx(i64 %69, i64 %35, i64 998244353) #15
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, 998244353
  store i64 %72, i64* @tmp, align 8, !tbaa !5
  %73 = add nsw i64 %50, 998244353
  %74 = sub nsw i64 %73, %72
  %75 = srem i64 %74, 998244353
  store i64 %75, i64* @res, align 8, !tbaa !5
  br label %49, !llvm.loop !36

76:                                               ; preds = %57
  %77 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %77) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #14
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #15
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !38
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %3, !llvm.loop !39

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s869062343.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !21, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!17, !20, i64 8}
!23 = !{!17, !20, i64 16}
!24 = !{!17, !20, i64 24}
!25 = !{!17, !21, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 24}
!29 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !20, i64 40, !32, i64 48, !7, i64 64, !12, i64 192, !20, i64 200, !33, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !21, i64 8}
!33 = !{!"_ZTSSt6locale", !20, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!29, !21, i64 8}
!36 = distinct !{!36, !10}
!37 = !{!18, !20, i64 24}
!38 = !{!18, !20, i64 16}
!39 = distinct !{!39, !10}
