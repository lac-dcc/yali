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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, 1
  %7 = sub i64 %6, %0
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %1, %0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, -2
  br label %23

12:                                               ; preds = %23, %5
  %13 = phi i64 [ undef, %5 ], [ %32, %23 ]
  %14 = phi i64 [ %0, %5 ], [ %34, %23 ]
  %15 = phi i64 [ 1, %5 ], [ %32, %23 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = mul nsw i64 %14, %15
  %19 = srem i64 %18, %2
  %20 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %14
  store i64 %19, i64* %20, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %17, %12, %3
  %22 = phi i64 [ 1, %3 ], [ %13, %12 ], [ %19, %17 ]
  ret i64 %22

23:                                               ; preds = %23, %10
  %24 = phi i64 [ %0, %10 ], [ %34, %23 ]
  %25 = phi i64 [ 1, %10 ], [ %32, %23 ]
  %26 = phi i64 [ %11, %10 ], [ %35, %23 ]
  %27 = mul nsw i64 %24, %25
  %28 = srem i64 %27, %2
  %29 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %24
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add i64 %24, 1
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, %2
  %33 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add i64 %24, 2
  %35 = add i64 %26, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %12, label %23, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca [65 x i32], align 16
  %5 = alloca [65 x i64], align 16
  %6 = bitcast [65 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %6, i8 0, i64 260, i1 false)
  %7 = bitcast [65 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %7, i8 0, i64 520, i1 false)
  br label %11

8:                                                ; preds = %11
  %9 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 0
  %10 = srem i64 %0, %2
  store i64 %10, i64* %9, align 16, !tbaa !5
  br label %20

11:                                               ; preds = %49, %3
  %12 = phi i64 [ 0, %3 ], [ %54, %49 ]
  %13 = phi i64 [ %1, %3 ], [ %53, %49 ]
  %14 = srem i64 %13, 2
  %15 = sdiv i64 %13, 2
  %16 = trunc i64 %14 to i32
  %17 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %12
  store i32 %16, i32* %17, align 8, !tbaa !11
  %18 = or i64 %12, 1
  %19 = icmp eq i64 %18, 65
  br i1 %19, label %8, label %49, !llvm.loop !13

20:                                               ; preds = %20, %8
  %21 = phi i64 [ %10, %8 ], [ %29, %20 ]
  %22 = phi i64 [ 1, %8 ], [ %30, %20 ]
  %23 = mul nsw i64 %21, %21
  %24 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %22
  %25 = srem i64 %23, %2
  store i64 %25, i64* %24, align 8, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  %27 = mul nsw i64 %25, %25
  %28 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %26
  %29 = srem i64 %27, %2
  store i64 %29, i64* %28, align 8, !tbaa !5
  %30 = add nuw nsw i64 %22, 2
  %31 = icmp eq i64 %30, 65
  br i1 %31, label %34, label %20, !llvm.loop !14

32:                                               ; preds = %45
  %33 = srem i64 %46, %2
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #14
  ret i64 %33

34:                                               ; preds = %20, %64
  %35 = phi i64 [ %66, %64 ], [ 0, %20 ]
  %36 = phi i64 [ %65, %64 ], [ 1, %20 ]
  %37 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %35
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %35
  %42 = load i64, i64* %41, align 16, !tbaa !5
  %43 = mul nsw i64 %42, %36
  %44 = srem i64 %43, %2
  br label %45

45:                                               ; preds = %34, %40
  %46 = phi i64 [ %44, %40 ], [ %36, %34 ]
  %47 = or i64 %35, 1
  %48 = icmp eq i64 %47, 65
  br i1 %48, label %32, label %55, !llvm.loop !15

49:                                               ; preds = %11
  %50 = srem i64 %15, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %18
  store i32 %51, i32* %52, align 4, !tbaa !11
  %53 = sdiv i64 %13, 4
  %54 = add nuw nsw i64 %12, 2
  br label %11

55:                                               ; preds = %45
  %56 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %47
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = mul nsw i64 %61, %46
  %63 = srem i64 %62, %2
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i64 [ %63, %59 ], [ %46, %55 ]
  %66 = add nuw nsw i64 %35, 2
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = alloca [65 x i32], align 16
  %5 = alloca [65 x i64], align 16
  %6 = alloca [65 x i32], align 16
  %7 = alloca [65 x i64], align 16
  %8 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %2, -2
  %13 = bitcast [65 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %13, i8 0, i64 260, i1 false) #14
  %14 = bitcast [65 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %14, i8 0, i64 520, i1 false) #14
  br label %18

15:                                               ; preds = %18
  %16 = getelementptr inbounds [65 x i64], [65 x i64]* %7, i64 0, i64 0
  %17 = srem i64 %11, %2
  store i64 %17, i64* %16, align 16, !tbaa !5
  br label %27

18:                                               ; preds = %112, %3
  %19 = phi i64 [ 0, %3 ], [ %117, %112 ]
  %20 = phi i64 [ %12, %3 ], [ %116, %112 ]
  %21 = srem i64 %20, 2
  %22 = sdiv i64 %20, 2
  %23 = trunc i64 %21 to i32
  %24 = getelementptr inbounds [65 x i32], [65 x i32]* %6, i64 0, i64 %19
  store i32 %23, i32* %24, align 8, !tbaa !11
  %25 = or i64 %19, 1
  %26 = icmp eq i64 %25, 65
  br i1 %26, label %15, label %112, !llvm.loop !13

27:                                               ; preds = %27, %15
  %28 = phi i64 [ %17, %15 ], [ %36, %27 ]
  %29 = phi i64 [ 1, %15 ], [ %37, %27 ]
  %30 = mul nsw i64 %28, %28
  %31 = getelementptr inbounds [65 x i64], [65 x i64]* %7, i64 0, i64 %29
  %32 = srem i64 %30, %2
  store i64 %32, i64* %31, align 8, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = mul nsw i64 %32, %32
  %35 = getelementptr inbounds [65 x i64], [65 x i64]* %7, i64 0, i64 %33
  %36 = srem i64 %34, %2
  store i64 %36, i64* %35, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 2
  %38 = icmp eq i64 %37, 65
  br i1 %38, label %39, label %27, !llvm.loop !14

39:                                               ; preds = %27, %127
  %40 = phi i64 [ %129, %127 ], [ 0, %27 ]
  %41 = phi i64 [ %128, %127 ], [ 1, %27 ]
  %42 = getelementptr inbounds [65 x i32], [65 x i32]* %6, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds [65 x i64], [65 x i64]* %7, i64 0, i64 %40
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = mul nsw i64 %47, %41
  %49 = srem i64 %48, %2
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i64 [ %49, %45 ], [ %41, %39 ]
  %52 = or i64 %40, 1
  %53 = icmp eq i64 %52, 65
  br i1 %53, label %54, label %118, !llvm.loop !15

54:                                               ; preds = %50
  %55 = srem i64 %51, %2
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %13) #14
  %56 = mul nsw i64 %55, %9
  %57 = sub nsw i64 %0, %1
  %58 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = bitcast [65 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %60) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %60, i8 0, i64 260, i1 false) #14
  %61 = bitcast [65 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %61) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %61, i8 0, i64 520, i1 false) #14
  br label %65

62:                                               ; preds = %65
  %63 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 0
  %64 = srem i64 %59, %2
  store i64 %64, i64* %63, align 16, !tbaa !5
  br label %74

65:                                               ; preds = %130, %54
  %66 = phi i64 [ 0, %54 ], [ %135, %130 ]
  %67 = phi i64 [ %12, %54 ], [ %134, %130 ]
  %68 = srem i64 %67, 2
  %69 = sdiv i64 %67, 2
  %70 = trunc i64 %68 to i32
  %71 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %66
  store i32 %70, i32* %71, align 8, !tbaa !11
  %72 = or i64 %66, 1
  %73 = icmp eq i64 %72, 65
  br i1 %73, label %62, label %130, !llvm.loop !13

74:                                               ; preds = %74, %62
  %75 = phi i64 [ %64, %62 ], [ %83, %74 ]
  %76 = phi i64 [ 1, %62 ], [ %84, %74 ]
  %77 = mul nsw i64 %75, %75
  %78 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %76
  %79 = srem i64 %77, %2
  store i64 %79, i64* %78, align 8, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  %81 = mul nsw i64 %79, %79
  %82 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %80
  %83 = srem i64 %81, %2
  store i64 %83, i64* %82, align 8, !tbaa !5
  %84 = add nuw nsw i64 %76, 2
  %85 = icmp eq i64 %84, 65
  br i1 %85, label %86, label %74, !llvm.loop !14

86:                                               ; preds = %74, %145
  %87 = phi i64 [ %147, %145 ], [ 0, %74 ]
  %88 = phi i64 [ %146, %145 ], [ 1, %74 ]
  %89 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %87
  %90 = load i32, i32* %89, align 8, !tbaa !11
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %87
  %94 = load i64, i64* %93, align 16, !tbaa !5
  %95 = mul nsw i64 %94, %88
  %96 = srem i64 %95, %2
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i64 [ %96, %92 ], [ %88, %86 ]
  %99 = or i64 %87, 1
  %100 = icmp eq i64 %99, 65
  br i1 %100, label %101, label %136, !llvm.loop !15

101:                                              ; preds = %97
  %102 = srem i64 %56, %2
  %103 = srem i64 %98, %2
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %60) #14
  %104 = mul nsw i64 %103, %102
  %105 = srem i64 %104, %2
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = sub nsw i64 %2, %105
  %109 = srem i64 %108, %2
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i64 [ %109, %107 ], [ %105, %101 ]
  ret i64 %111

112:                                              ; preds = %18
  %113 = srem i64 %22, 2
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds [65 x i32], [65 x i32]* %6, i64 0, i64 %25
  store i32 %114, i32* %115, align 4, !tbaa !11
  %116 = sdiv i64 %20, 4
  %117 = add nuw nsw i64 %19, 2
  br label %18

118:                                              ; preds = %50
  %119 = getelementptr inbounds [65 x i32], [65 x i32]* %6, i64 0, i64 %52
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = getelementptr inbounds [65 x i64], [65 x i64]* %7, i64 0, i64 %52
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = mul nsw i64 %124, %51
  %126 = srem i64 %125, %2
  br label %127

127:                                              ; preds = %122, %118
  %128 = phi i64 [ %126, %122 ], [ %51, %118 ]
  %129 = add nuw nsw i64 %40, 2
  br label %39

130:                                              ; preds = %65
  %131 = srem i64 %69, 2
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %72
  store i32 %132, i32* %133, align 4, !tbaa !11
  %134 = sdiv i64 %67, 4
  %135 = add nuw nsw i64 %66, 2
  br label %65

136:                                              ; preds = %97
  %137 = getelementptr inbounds [65 x i32], [65 x i32]* %4, i64 0, i64 %99
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds [65 x i64], [65 x i64]* %5, i64 0, i64 %99
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = mul nsw i64 %142, %98
  %144 = srem i64 %143, %2
  br label %145

145:                                              ; preds = %140, %136
  %146 = phi i64 [ %144, %140 ], [ %98, %136 ]
  %147 = add nuw nsw i64 %87, 2
  br label %86
}

; Function Attrs: norecurse sspstrong uwtable
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
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
          to label %28 unwind label %62

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) @m)
          to label %30 unwind label %62

30:                                               ; preds = %28, %95
  %31 = phi i64 [ %99, %95 ], [ 1, %28 ]
  %32 = phi i64 [ %97, %95 ], [ 1, %28 ]
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %31
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %31, 4000001
  br i1 %37, label %38, label %95, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i64, i64* @n, align 8, !tbaa !5
  %40 = load i64, i64* @m, align 8, !tbaa !5
  %41 = mul nsw i64 %40, 3
  %42 = add i64 %39, -1
  %43 = add i64 %42, %41
  %44 = call i64 @_Z4combxxx(i64 %43, i64 %42, i64 998244353)
  store i64 %44, i64* @res, align 8, !tbaa !5
  %45 = add nsw i64 %44, 998244353
  %46 = add i64 %39, -2
  %47 = add i64 %46, %40
  %48 = call i64 @_Z4combxxx(i64 %47, i64 %42, i64 998244353)
  %49 = mul nsw i64 %48, %39
  %50 = srem i64 %49, 998244353
  %51 = sub i64 %45, %50
  %52 = srem i64 %51, 998244353
  store i64 %52, i64* @res, align 8, !tbaa !5
  %53 = trunc i64 %40 to i32
  %54 = icmp slt i64 %39, %41
  %55 = select i1 %54, i64 %39, i64 %41
  %56 = add i32 %53, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %82, %38
  %60 = phi i64 [ %52, %38 ], [ %83, %82 ]
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
          to label %87 unwind label %62

62:                                               ; preds = %59, %28, %0
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %64) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #14
  resume { i8*, i32 } %63

65:                                               ; preds = %38, %82
  %66 = phi i64 [ %83, %82 ], [ %52, %38 ]
  %67 = phi i64 [ %85, %82 ], [ %57, %38 ]
  %68 = phi i32 [ %84, %82 ], [ %56, %38 ]
  %69 = sub nsw i64 %41, %67
  %70 = srem i64 %69, 2
  %71 = sdiv i64 %69, 2
  %72 = icmp eq i64 %70, 1
  br i1 %72, label %82, label %73

73:                                               ; preds = %65
  %74 = call i64 @_Z4combxxx(i64 %39, i64 %67, i64 998244353)
  %75 = add i64 %42, %71
  %76 = call i64 @_Z4combxxx(i64 %75, i64 %42, i64 998244353)
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* @tmp, align 8, !tbaa !5
  %79 = add nsw i64 %66, 998244353
  %80 = sub i64 %79, %78
  %81 = srem i64 %80, 998244353
  store i64 %81, i64* @res, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %65, %73
  %83 = phi i64 [ %66, %65 ], [ %81, %73 ]
  %84 = add i32 %68, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %55, %85
  br i1 %86, label %59, label %65, !llvm.loop !36

87:                                               ; preds = %59
  %88 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %89 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %88, %"struct.std::_Rb_tree_node"* %90)
          to label %94 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #15
  unreachable

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #14
  ret i32 0

95:                                               ; preds = %30
  %96 = mul nsw i64 %34, %36
  %97 = srem i64 %96, 998244353
  %98 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* bitcast (<{ i64, [4000004 x i64] }>* @kaizyou to [4000005 x i64]*), i64 0, i64 %36
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = add nuw nsw i64 %31, 2
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s869062343.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
