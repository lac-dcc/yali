; ModuleID = 'Project_CodeNet_C++1400/p03614/s641454407.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s641454407.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641454407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %5, %3 ]
  %5 = sub nsw i64 %0, %4
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %3, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %18, label %39

9:                                                ; preds = %18
  %10 = icmp slt i64 %4, 2
  br i1 %10, label %39, label %11

11:                                               ; preds = %9
  %12 = add i64 %4, -1
  %13 = add i64 %4, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %60

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %21, %18 ], [ %5, %7 ]
  %20 = phi i64 [ %23, %18 ], [ 1, %7 ]
  %21 = add nsw i64 %19, 1
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = icmp slt i64 %21, %0
  br i1 %24, label %18, label %9, !llvm.loop !7

25:                                               ; preds = %60, %11
  %26 = phi i64 [ undef, %11 ], [ %74, %60 ]
  %27 = phi i64 [ 2, %11 ], [ %75, %60 ]
  %28 = phi i64 [ 1, %11 ], [ %74, %60 ]
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %36, %30 ], [ %27, %25 ]
  %32 = phi i64 [ %35, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %37, %30 ], [ %14, %25 ]
  %34 = mul nsw i64 %31, %32
  %35 = srem i64 %34, 1000000007
  %36 = add nuw i64 %31, 1
  %37 = add i64 %33, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %30, !llvm.loop !8

39:                                               ; preds = %25, %30, %7, %9
  %40 = phi i64 [ %23, %9 ], [ 1, %7 ], [ %23, %30 ], [ %23, %25 ]
  %41 = phi i64 [ 1, %9 ], [ 1, %7 ], [ %26, %25 ], [ %35, %30 ]
  br label %42

42:                                               ; preds = %39, %51
  %43 = phi i64 [ %52, %51 ], [ 1, %39 ]
  %44 = phi i64 [ %53, %51 ], [ 1000000005, %39 ]
  %45 = phi i64 [ %55, %51 ], [ %41, %39 ]
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = mul nsw i64 %45, %43
  %50 = srem i64 %49, 1000000007
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i64 [ %50, %48 ], [ %43, %42 ]
  %53 = lshr i64 %44, 1
  %54 = mul nsw i64 %45, %45
  %55 = urem i64 %54, 1000000007
  %56 = icmp ult i64 %44, 2
  br i1 %56, label %57, label %42, !llvm.loop !5

57:                                               ; preds = %51
  %58 = mul nsw i64 %52, %40
  %59 = srem i64 %58, 1000000007
  ret i64 %59

60:                                               ; preds = %60, %16
  %61 = phi i64 [ 2, %16 ], [ %75, %60 ]
  %62 = phi i64 [ 1, %16 ], [ %74, %60 ]
  %63 = phi i64 [ %17, %16 ], [ %76, %60 ]
  %64 = mul nsw i64 %61, %62
  %65 = srem i64 %64, 1000000007
  %66 = or i64 %61, 1
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %69 = add nuw i64 %61, 2
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = add nuw i64 %61, 3
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %75 = add nuw i64 %61, 4
  %76 = add i64 %63, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %25, label %60, !llvm.loop !10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19prime_decompositionx(%"class.std::multiset"* noalias sret(%"class.std::multiset") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = getelementptr inbounds i8, i8* %3, i64 24
  %7 = bitcast i8* %6 to i8**
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8* %4, i8** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, i8* %3, i64 32
  %10 = bitcast i8* %9 to i8**
  store i8* %4, i8** %10, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, i8* %3, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !20
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %14 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %15 = icmp slt i64 %1, 4
  br i1 %15, label %66, label %16

16:                                               ; preds = %2, %61
  %17 = phi i64 [ %63, %61 ], [ 2, %2 ]
  %18 = phi i64 [ %62, %61 ], [ %1, %2 ]
  %19 = srem i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %16, %46
  %22 = phi i64 [ %23, %46 ], [ %18, %16 ]
  %23 = sdiv i64 %22, %17
  %24 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %25 unwind label %54

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %24, i64 32
  %27 = bitcast i8* %26 to i64*
  store i64 %17, i64* %27, align 8, !tbaa !21
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %25 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !21
  %35 = icmp slt i64 %17, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !24

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  %44 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %14
  %45 = select i1 %44, i1 true, i1 %35
  br label %46

46:                                               ; preds = %25, %42
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %25 ], [ %43, %42 ]
  %48 = phi i1 [ true, %25 ], [ %45, %42 ]
  %49 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %48, %"struct.std::_Rb_tree_node_base"* nonnull %49, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #17
  %50 = load i64, i64* %12, align 8, !tbaa !20
  %51 = add i64 %50, 1
  store i64 %51, i64* %12, align 8, !tbaa !20
  %52 = srem i64 %23, %17
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %21, label %61

54:                                               ; preds = %21
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %58

56:                                               ; preds = %69
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { i8*, i32 } [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60) #17
  resume { i8*, i32 } %59

61:                                               ; preds = %46, %16
  %62 = phi i64 [ %18, %16 ], [ %23, %46 ]
  %63 = add nuw nsw i64 %17, 1
  %64 = mul nsw i64 %63, %63
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %66, label %16, !llvm.loop !25

66:                                               ; preds = %61, %2
  %67 = phi i64 [ %1, %2 ], [ %62, %61 ]
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %71 unwind label %56

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, i8* %70, i64 32
  %73 = bitcast i8* %72 to i64*
  store i64 %67, i64* %73, align 8, !tbaa !21
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !23
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %92, label %76

76:                                               ; preds = %71, %76
  %77 = phi %"struct.std::_Rb_tree_node"* [ %86, %76 ], [ %74, %71 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 1
  %79 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !21
  %81 = icmp slt i64 %67, %80
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 3
  %84 = select i1 %81, %"struct.std::_Rb_tree_node_base"** %82, %"struct.std::_Rb_tree_node_base"** %83
  %85 = bitcast %"struct.std::_Rb_tree_node_base"** %84 to %"struct.std::_Rb_tree_node"**
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8, !tbaa !23
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %86, null
  br i1 %87, label %88, label %76, !llvm.loop !24

88:                                               ; preds = %76
  %89 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %89, %14
  %91 = select i1 %90, i1 true, i1 %81
  br label %92

92:                                               ; preds = %71, %88
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %71 ], [ %89, %88 ]
  %94 = phi i1 [ true, %71 ], [ %91, %88 ]
  %95 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %94, %"struct.std::_Rb_tree_node_base"* nonnull %95, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #17
  %96 = load i64, i64* %12, align 8, !tbaa !20
  %97 = add i64 %96, 1
  store i64 %97, i64* %12, align 8, !tbaa !20
  br label %98

98:                                               ; preds = %92, %66
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !21
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !26
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18, %8
  %22 = phi i64* [ %13, %18 ], [ null, %8 ]
  %23 = phi i32 [ %19, %18 ], [ 0, %8 ]
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  br label %59

26:                                               ; preds = %40
  %27 = add nsw i32 %42, -1
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %42, 1
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = call i64 @llvm.smax.i64(i64 %28, i64 1)
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %42, 2
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 9223372036854775806
  br label %71

36:                                               ; preds = %18, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %18 ]
  %38 = getelementptr inbounds i64, i64* %13, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %126

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %26, !llvm.loop !28

45:                                               ; preds = %136, %30
  %46 = phi i64 [ undef, %30 ], [ %137, %136 ]
  %47 = phi i64 [ 0, %30 ], [ %87, %136 ]
  %48 = phi i64 [ 0, %30 ], [ %137, %136 ]
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i64, i64* %13, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !21
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = add nsw i64 %48, 1
  %57 = getelementptr inbounds i64, i64* %13, i64 %52
  %58 = load i64, i64* %57, align 8, !tbaa !21
  store i64 %58, i64* %51, align 8, !tbaa !21
  store i64 %52, i64* %57, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %45, %50, %55, %21, %26
  %60 = phi i64 [ %28, %26 ], [ %25, %21 ], [ %28, %55 ], [ %28, %50 ], [ %28, %45 ]
  %61 = phi i32 [ %42, %26 ], [ %23, %21 ], [ %42, %55 ], [ %42, %50 ], [ %42, %45 ]
  %62 = phi i64* [ %13, %26 ], [ %22, %21 ], [ %13, %55 ], [ %13, %50 ], [ %13, %45 ]
  %63 = phi i64 [ 0, %26 ], [ 0, %21 ], [ %46, %45 ], [ %56, %55 ], [ %48, %50 ]
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !21
  %67 = icmp eq i64 %66, %64
  %68 = zext i1 %67 to i64
  %69 = add nsw i64 %63, %68
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
          to label %89 unwind label %124

71:                                               ; preds = %136, %34
  %72 = phi i64 [ 0, %34 ], [ %87, %136 ]
  %73 = phi i64 [ 0, %34 ], [ %137, %136 ]
  %74 = phi i64 [ %35, %34 ], [ %138, %136 ]
  %75 = getelementptr inbounds i64, i64* %13, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !21
  %77 = or i64 %72, 1
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = add nsw i64 %73, 1
  %81 = getelementptr inbounds i64, i64* %13, i64 %76
  %82 = load i64, i64* %81, align 8, !tbaa !21
  store i64 %82, i64* %75, align 8, !tbaa !21
  store i64 %76, i64* %81, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %71, %79
  %84 = phi i64 [ %80, %79 ], [ %73, %71 ]
  %85 = getelementptr inbounds i64, i64* %13, i64 %77
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = add nuw nsw i64 %72, 2
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %132, label %136

89:                                               ; preds = %59
  %90 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !29
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !31
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %102 unwind label %124

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !34
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !36
  br label %117

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %124

111:                                              ; preds = %110
  %112 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !29
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = invoke signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
          to label %117 unwind label %124

117:                                              ; preds = %111, %107
  %118 = phi i8 [ %109, %107 ], [ %116, %111 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %118)
          to label %120 unwind label %124

120:                                              ; preds = %117
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
          to label %122 unwind label %124

122:                                              ; preds = %120
  %123 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %123) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret i32 0

124:                                              ; preds = %59, %101, %110, %111, %117, %120
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %128

126:                                              ; preds = %36
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %124, %126
  %129 = phi i64* [ %62, %124 ], [ %13, %126 ]
  %130 = phi { i8*, i32 } [ %125, %124 ], [ %127, %126 ]
  %131 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %131) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  resume { i8*, i32 } %130

132:                                              ; preds = %83
  %133 = add nsw i64 %84, 1
  %134 = getelementptr inbounds i64, i64* %13, i64 %86
  %135 = load i64, i64* %134, align 8, !tbaa !21
  store i64 %135, i64* %85, align 8, !tbaa !21
  store i64 %86, i64* %134, align 8, !tbaa !21
  br label %136

136:                                              ; preds = %132, %83
  %137 = phi i64 [ %133, %132 ], [ %84, %83 ]
  %138 = add i64 %74, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %45, label %71, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s641454407.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6}
!11 = !{!12, !17, i64 16}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !18, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"any pointer", !15, i64 0}
!18 = !{!"long", !15, i64 0}
!19 = !{!12, !17, i64 24}
!20 = !{!12, !18, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !15, i64 0}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !15, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !16, i64 0}
!31 = !{!32, !17, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !15, i64 224, !33, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!33 = !{!"bool", !15, i64 0}
!34 = !{!35, !15, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !33, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!36 = !{!15, !15, i64 0}
!37 = distinct !{!37, !6}
!38 = !{!12, !17, i64 8}
!39 = !{!13, !17, i64 24}
!40 = !{!13, !17, i64 16}
!41 = distinct !{!41, !6}
