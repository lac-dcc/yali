; ModuleID = 'Project_CodeNet_C++1400/p02368/s707143102.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s707143102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::less.8", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::less.8" = type { i8 }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@parent = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@order = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@rev = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@vec = dso_local local_unnamed_addr global [10005 x [2 x i32]] zeroinitializer, align 16
@que = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707143102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @order, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #20
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @order, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @rev, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #20
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @rev, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %29, %14 ]
  %16 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %30, %14 ]
  %17 = getelementptr inbounds [10005 x i32], [10005 x i32]* @parent, i64 0, i64 %15
  %18 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %19, align 16, !tbaa !22
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %21, align 16, !tbaa !22
  %22 = or i64 %15, 8
  %23 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %24 = getelementptr inbounds [10005 x i32], [10005 x i32]* @parent, i64 0, i64 %22
  %25 = add <4 x i32> %16, <i32 12, i32 12, i32 12, i32 12>
  %26 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %26, align 16, !tbaa !22
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !22
  %29 = add nuw nsw i64 %15, 16
  %30 = add <4 x i32> %16, <i32 16, i32 16, i32 16, i32 16>
  %31 = icmp eq i64 %29, 10000
  br i1 %31, label %32, label %14, !llvm.loop !24

32:                                               ; preds = %14
  store i32 10000, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10000), align 16, !tbaa !22
  store i32 10001, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10001), align 4, !tbaa !22
  store i32 10002, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10002), align 8, !tbaa !22
  store i32 10003, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10003), align 4, !tbaa !22
  store i32 10004, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10004), align 16, !tbaa !22
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) @m)
  %35 = bitcast i32* %1 to i8*
  %36 = bitcast i32* %2 to i8*
  %37 = load i32, i32* @m, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %141, %32
  %40 = load i32, i32* @n, align 4, !tbaa !22
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %154, label %145

42:                                               ; preds = %32, %141
  %43 = phi i32 [ %142, %141 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #20
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %1, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @order, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !27
  %50 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @order, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !28
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = load i32, i32* %2, align 4, !tbaa !22
  store i32 %54, i32* %49, align 4, !tbaa !22
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  store i32* %55, i32** %48, align 8, !tbaa !27
  br label %93

56:                                               ; preds = %42
  %57 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @order, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !13
  %59 = ptrtoint i32* %49 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = call noalias nonnull i8* @_Znwm(i64 %75) #22
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %62
  %81 = load i32, i32* %2, align 4, !tbaa !22
  store i32 %81, i32* %80, align 4, !tbaa !22
  %82 = icmp sgt i64 %61, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i32* %79 to i8*
  %85 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %61, i1 false) #20
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds i32, i32* %80, i64 1
  %88 = icmp eq i32* %58, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %90) #20
  br label %91

91:                                               ; preds = %89, %86
  store i32* %79, i32** %57, align 8, !tbaa !13
  store i32* %87, i32** %48, align 8, !tbaa !27
  %92 = getelementptr inbounds i32, i32* %79, i64 %72
  store i32* %92, i32** %50, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %53, %91
  %94 = load i32, i32* %2, align 4, !tbaa !22
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @rev, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !27
  %98 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @rev, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8, !tbaa !28
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %102, i32* %97, align 4, !tbaa !22
  %103 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %103, i32** %96, align 8, !tbaa !27
  br label %141

104:                                              ; preds = %93
  %105 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @rev, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !13
  %107 = ptrtoint i32* %97 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = call noalias nonnull i8* @_Znwm(i64 %123) #22
  %125 = bitcast i8* %124 to i32*
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi i32* [ %125, %122 ], [ null, %113 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %110
  %129 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %129, i32* %128, align 4, !tbaa !22
  %130 = icmp sgt i64 %109, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = bitcast i32* %127 to i8*
  %133 = bitcast i32* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 %109, i1 false) #20
  br label %134

134:                                              ; preds = %131, %126
  %135 = getelementptr inbounds i32, i32* %128, i64 1
  %136 = icmp eq i32* %106, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %138) #20
  br label %139

139:                                              ; preds = %137, %134
  store i32* %127, i32** %105, align 8, !tbaa !13
  store i32* %135, i32** %96, align 8, !tbaa !27
  %140 = getelementptr inbounds i32, i32* %127, i64 %120
  store i32* %140, i32** %98, align 8, !tbaa !28
  br label %141

141:                                              ; preds = %101, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #20
  %142 = add nuw nsw i32 %43, 1
  %143 = load i32, i32* @m, align 4, !tbaa !22
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %42, label %39, !llvm.loop !29

145:                                              ; preds = %166, %39
  %146 = phi i32 [ %40, %39 ], [ %167, %166 ]
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %149 = icmp eq %"struct.std::pair"* %147, %148
  br i1 %149, label %310, label %150

150:                                              ; preds = %145
  %151 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %152 = sext i32 %146 to i64
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %172, label %310

154:                                              ; preds = %39, %166
  %155 = phi i32 [ %167, %166 ], [ %40, %39 ]
  %156 = phi i64 [ %169, %166 ], [ 0, %39 ]
  %157 = phi i32 [ %168, %166 ], [ 1, %39 ]
  %158 = getelementptr inbounds [10005 x i32], [10005 x i32]* @num, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !22
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = trunc i64 %156 to i32
  %163 = call i32 @_Z4dfs1ii(i32 %162, i32 %157)
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* @n, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %154, %161
  %167 = phi i32 [ %165, %161 ], [ %155, %154 ]
  %168 = phi i32 [ %164, %161 ], [ %157, %154 ]
  %169 = add nuw nsw i64 %156, 1
  %170 = sext i32 %167 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %154, label %145, !llvm.loop !32

172:                                              ; preds = %150, %306
  %173 = phi %"struct.std::pair"* [ %302, %306 ], [ %148, %150 ]
  %174 = phi i64 [ %304, %306 ], [ %151, %150 ]
  %175 = phi %"struct.std::pair"* [ %303, %306 ], [ %147, %150 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = ptrtoint %"struct.std::pair"* %173 to i64
  %179 = ptrtoint %"struct.std::pair"* %175 to i64
  %180 = sub i64 %178, %179
  %181 = icmp sgt i64 %180, 8
  br i1 %181, label %182, label %272

182:                                              ; preds = %172
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 -1
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = load i64, i64* %184, align 4
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !22
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  store i32 %187, i32* %188, align 4, !tbaa !33
  %189 = load i32, i32* %176, align 4, !tbaa !22
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 -1, i32 1
  store i32 %189, i32* %190, align 4, !tbaa !35
  %191 = ptrtoint %"struct.std::pair"* %183 to i64
  %192 = sub i64 %191, %179
  %193 = ashr exact i64 %192, 3
  %194 = add nsw i64 %193, -1
  %195 = sdiv i64 %194, 2
  %196 = icmp sgt i64 %192, 16
  br i1 %196, label %197, label %224

197:                                              ; preds = %182, %216
  %198 = phi i64 [ %218, %216 ], [ 0, %182 ]
  %199 = shl i64 %198, 1
  %200 = add i64 %199, 2
  %201 = or i64 %199, 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %200, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !33
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %201, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !33
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %215, label %207

207:                                              ; preds = %197
  %208 = icmp slt i32 %205, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %200, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !35
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %201, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !35
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209, %197
  br label %216

216:                                              ; preds = %215, %209, %207
  %217 = phi i32 [ %205, %215 ], [ %203, %209 ], [ %203, %207 ]
  %218 = phi i64 [ %201, %215 ], [ %200, %209 ], [ %200, %207 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %198, i32 0
  store i32 %217, i32* %219, align 4, !tbaa !33
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %218, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !22
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %198, i32 1
  store i32 %221, i32* %222, align 4, !tbaa !35
  %223 = icmp slt i64 %218, %195
  br i1 %223, label %197, label %224, !llvm.loop !36

224:                                              ; preds = %216, %182
  %225 = phi i64 [ 0, %182 ], [ %218, %216 ]
  %226 = and i64 %192, 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = add nsw i64 %193, -2
  %230 = sdiv i64 %229, 2
  %231 = icmp eq i64 %225, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = shl i64 %225, 1
  %234 = or i64 %233, 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %234, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !22
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %225, i32 0
  store i32 %236, i32* %237, align 4, !tbaa !33
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %234, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !22
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %225, i32 1
  store i32 %239, i32* %240, align 4, !tbaa !35
  br label %241

241:                                              ; preds = %232, %228, %224
  %242 = phi i64 [ %234, %232 ], [ %225, %228 ], [ %225, %224 ]
  %243 = trunc i64 %185 to i32
  %244 = lshr i64 %185, 32
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i64 %242, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %241, %263
  %248 = phi i64 [ %250, %263 ], [ %242, %241 ]
  %249 = add nsw i64 %248, -1
  %250 = lshr i64 %249, 1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %250, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !33
  %253 = icmp slt i32 %252, %243
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %250, i32 1
  %256 = load i32, i32* %255, align 4, !tbaa !22
  br label %263

257:                                              ; preds = %247
  %258 = icmp sgt i32 %252, %243
  br i1 %258, label %268, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %250, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !35
  %262 = icmp slt i32 %261, %245
  br i1 %262, label %263, label %268

263:                                              ; preds = %259, %254
  %264 = phi i32 [ %256, %254 ], [ %261, %259 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %248, i32 0
  store i32 %252, i32* %265, align 4, !tbaa !33
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %248, i32 1
  store i32 %264, i32* %266, align 4, !tbaa !35
  %267 = icmp ult i64 %249, 2
  br i1 %267, label %268, label %247, !llvm.loop !37

268:                                              ; preds = %257, %259, %263, %241
  %269 = phi i64 [ %242, %241 ], [ %248, %259 ], [ 0, %263 ], [ %248, %257 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %269, i32 0
  store i32 %243, i32* %270, align 4, !tbaa !33
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %269, i32 1
  store i32 %245, i32* %271, align 4, !tbaa !35
  br label %272

272:                                              ; preds = %172, %268
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 -1
  store %"struct.std::pair"* %273, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %297, label %276

276:                                              ; preds = %272, %276
  %277 = phi %"struct.std::_Rb_tree_node"* [ %289, %276 ], [ %274, %272 ]
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %276 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %272 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1
  %280 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %279 to i32*
  %281 = load i32, i32* %280, align 4, !tbaa !22
  %282 = icmp slt i32 %281, %177
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  %284 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 2
  %286 = select i1 %282, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"* %284
  %287 = select i1 %282, %"struct.std::_Rb_tree_node_base"** %283, %"struct.std::_Rb_tree_node_base"** %285
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to %"struct.std::_Rb_tree_node"**
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !30
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %291, label %276, !llvm.loop !39

291:                                              ; preds = %276
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %292, label %297, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1, i32 0
  %295 = load i32, i32* %294, align 4, !tbaa !22
  %296 = icmp slt i32 %177, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %293, %291, %272
  call void @_Z4dfs2i(i32 %177)
  %298 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %301

301:                                              ; preds = %293, %297
  %302 = phi %"struct.std::pair"* [ %300, %297 ], [ %273, %293 ]
  %303 = phi %"struct.std::pair"* [ %299, %297 ], [ %175, %293 ]
  %304 = phi i64 [ %298, %297 ], [ %174, %293 ]
  %305 = icmp eq %"struct.std::pair"* %303, %302
  br i1 %305, label %310, label %306, !llvm.loop !40

306:                                              ; preds = %301
  %307 = load i32, i32* @n, align 4, !tbaa !22
  %308 = sext i32 %307 to i64
  %309 = icmp ult i64 %304, %308
  br i1 %309, label %172, label %310

310:                                              ; preds = %301, %306, %150, %145
  %311 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %311) #20
  %312 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %313 = bitcast i32* %4 to i8*
  %314 = bitcast i32* %5 to i8*
  %315 = load i32, i32* %3, align 4, !tbaa !22
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %387, %310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #20
  ret i32 0

318:                                              ; preds = %310, %387
  %319 = phi i32 [ %390, %387 ], [ 0, %310 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #20
  %320 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %321 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %320, i32* nonnull align 4 dereferenceable(4) %5)
  %322 = load i32, i32* %4, align 4, !tbaa !22
  %323 = load i32, i32* %5, align 4, !tbaa !22
  %324 = call i32 @_Z4findi(i32 %322) #20
  %325 = call i32 @_Z4findi(i32 %323) #20
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %357

327:                                              ; preds = %318
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %329 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !17
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !41
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %327
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

341:                                              ; preds = %327
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !42
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !44
  br label %354

348:                                              ; preds = %341
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
  %349 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !17
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = call signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
  br label %354

354:                                              ; preds = %345, %348
  %355 = phi i8 [ %347, %345 ], [ %353, %348 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %355)
  br label %387

357:                                              ; preds = %318
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %359 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !17
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !41
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

371:                                              ; preds = %357
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !42
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !44
  br label %384

378:                                              ; preds = %371
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
  %379 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !17
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = call signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
  br label %384

384:                                              ; preds = %375, %378
  %385 = phi i8 [ %377, %375 ], [ %383, %378 ]
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %385)
  br label %387

387:                                              ; preds = %384, %354
  %388 = phi %"class.std::basic_ostream"* [ %386, %384 ], [ %356, %354 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #20
  %390 = add nuw nsw i32 %319, 1
  %391 = load i32, i32* %3, align 4, !tbaa !22
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %318, label %317, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %16, %1 ]
  %3 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %17, %1 ]
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @parent, i64 0, i64 %2
  %5 = add <4 x i32> %3, <i32 4, i32 4, i32 4, i32 4>
  %6 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> %3, <4 x i32>* %6, align 16, !tbaa !22
  %7 = getelementptr inbounds i32, i32* %4, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %8, align 16, !tbaa !22
  %9 = or i64 %2, 8
  %10 = add <4 x i32> %3, <i32 8, i32 8, i32 8, i32 8>
  %11 = getelementptr inbounds [10005 x i32], [10005 x i32]* @parent, i64 0, i64 %9
  %12 = add <4 x i32> %3, <i32 12, i32 12, i32 12, i32 12>
  %13 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %10, <4 x i32>* %13, align 16, !tbaa !22
  %14 = getelementptr inbounds i32, i32* %11, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %15, align 16, !tbaa !22
  %16 = add nuw nsw i64 %2, 16
  %17 = add <4 x i32> %3, <i32 16, i32 16, i32 16, i32 16>
  %18 = icmp eq i64 %16, 10000
  br i1 %18, label %19, label %1, !llvm.loop !46

19:                                               ; preds = %1
  store i32 10000, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10000), align 16, !tbaa !22
  store i32 10001, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10001), align 4, !tbaa !22
  store i32 10002, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10002), align 8, !tbaa !22
  store i32 10003, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10003), align 4, !tbaa !22
  store i32 10004, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @parent, i64 0, i64 10004), align 16, !tbaa !22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10005 x i8], [10005 x i8]* @flag, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !47, !range !48
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %233

7:                                                ; preds = %2
  store i8 1, i8* %4, align 1, !tbaa !47
  %8 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @order, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @order, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %8, align 8, !tbaa !27
  %11 = load i32*, i32** %9, align 8, !tbaa !13
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %13, label %207

13:                                               ; preds = %223, %7
  %14 = phi i32 [ %1, %7 ], [ %226, %223 ]
  %15 = getelementptr inbounds [10005 x i32], [10005 x i32]* @num, i64 0, i64 %3
  store i32 %14, i32* %15, align 4, !tbaa !22
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %17 = ptrtoint %"struct.std::pair"* %16 to i64
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !49
  %19 = icmp eq %"struct.std::pair"* %16, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = bitcast %"struct.std::pair"* %16 to i64*
  %22 = zext i32 %0 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %14 to i64
  %25 = or i64 %23, %24
  store i64 %25, i64* %21, align 4
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  br label %167

29:                                               ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %31 = ptrtoint %"struct.std::pair"* %30 to i64
  %32 = ptrtoint %"struct.std::pair"* %16 to i64
  %33 = ptrtoint %"struct.std::pair"* %30 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 1152921504606846975
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 1152921504606846975, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 3
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #22
  %50 = bitcast i8* %49 to %"struct.std::pair"*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi %"struct.std::pair"* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %35
  %54 = bitcast %"struct.std::pair"* %53 to i64*
  %55 = zext i32 %0 to i64
  %56 = shl nuw i64 %55, 32
  %57 = zext i32 %14 to i64
  %58 = or i64 %56, %57
  store i64 %58, i64* %54, align 4
  %59 = icmp eq %"struct.std::pair"* %30, %16
  br i1 %59, label %159, label %60

60:                                               ; preds = %51
  %61 = add i64 %17, -8
  %62 = sub i64 %61, %31
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 24
  br i1 %65, label %147, label %66

66:                                               ; preds = %60
  %67 = and i64 %64, 4611686018427387900
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %67
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 %67
  %70 = add nsw i64 %67, -4
  %71 = lshr exact i64 %70, 2
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 12
  br i1 %74, label %126, label %75

75:                                               ; preds = %66
  %76 = and i64 %72, 9223372036854775804
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %123, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %124, %77 ]
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %78
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #20
  %82 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 4, !alias.scope !53, !noalias !50
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %85 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 4, !alias.scope !53, !noalias !50
  %87 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 4, !alias.scope !50, !noalias !53
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %89, align 4, !alias.scope !50, !noalias !53
  %90 = or i64 %78, 4
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %90
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #20
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !57, !noalias !55
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 4, !alias.scope !57, !noalias !55
  %98 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %98, align 4, !alias.scope !55, !noalias !57
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %100, align 4, !alias.scope !55, !noalias !57
  %101 = or i64 %78, 8
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %101
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #20
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !61, !noalias !59
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !61, !noalias !59
  %109 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 4, !alias.scope !59, !noalias !61
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %111, align 4, !alias.scope !59, !noalias !61
  %112 = or i64 %78, 12
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %112
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #20
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !65, !noalias !63
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !65, !noalias !63
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !63, !noalias !65
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !63, !noalias !65
  %123 = add nuw i64 %78, 16
  %124 = add i64 %79, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %77, !llvm.loop !67

126:                                              ; preds = %77, %66
  %127 = phi i64 [ 0, %66 ], [ %123, %77 ]
  %128 = icmp eq i64 %73, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %142, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %143, %129 ], [ %73, %126 ]
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %130
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #20
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !53, !noalias !50
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !53, !noalias !50
  %139 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !50, !noalias !53
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !50, !noalias !53
  %142 = add nuw i64 %130, 4
  %143 = add i64 %131, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %129, !llvm.loop !68

145:                                              ; preds = %129, %126
  %146 = icmp eq i64 %64, %67
  br i1 %146, label %159, label %147

147:                                              ; preds = %60, %145
  %148 = phi %"struct.std::pair"* [ %52, %60 ], [ %68, %145 ]
  %149 = phi %"struct.std::pair"* [ %30, %60 ], [ %69, %145 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi %"struct.std::pair"* [ %157, %150 ], [ %148, %147 ]
  %152 = phi %"struct.std::pair"* [ %156, %150 ], [ %149, %147 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #20
  %153 = bitcast %"struct.std::pair"* %152 to i64*
  %154 = bitcast %"struct.std::pair"* %151 to i64*
  %155 = load i64, i64* %153, align 4, !alias.scope !53, !noalias !50
  store i64 %155, i64* %154, align 4, !alias.scope !50, !noalias !53
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %158 = icmp eq %"struct.std::pair"* %156, %16
  br i1 %158, label %159, label %150, !llvm.loop !70

159:                                              ; preds = %150, %145, %51
  %160 = phi %"struct.std::pair"* [ %52, %51 ], [ %68, %145 ], [ %157, %150 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %162 = icmp eq %"struct.std::pair"* %30, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #20
  br label %165

165:                                              ; preds = %159, %163
  store %"struct.std::pair"* %52, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store %"struct.std::pair"* %161, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %45
  store %"struct.std::pair"* %166, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !49
  br label %167

167:                                              ; preds = %165, %20
  %168 = phi %"struct.std::pair"* [ %28, %20 ], [ %52, %165 ]
  %169 = phi %"struct.std::pair"* [ %27, %20 ], [ %161, %165 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1
  %171 = bitcast %"struct.std::pair"* %170 to i64*
  %172 = load i64, i64* %171, align 4
  %173 = ptrtoint %"struct.std::pair"* %169 to i64
  %174 = ptrtoint %"struct.std::pair"* %168 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = add nsw i64 %176, -1
  %178 = trunc i64 %172 to i32
  %179 = lshr i64 %172, 32
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i64 %175, 8
  br i1 %181, label %182, label %203

182:                                              ; preds = %167, %198
  %183 = phi i64 [ %185, %198 ], [ %177, %167 ]
  %184 = add nsw i64 %183, -1
  %185 = lshr i64 %184, 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %185, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !33
  %188 = icmp slt i32 %187, %178
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %185, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !22
  br label %198

192:                                              ; preds = %182
  %193 = icmp sgt i32 %187, %178
  br i1 %193, label %203, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %185, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !35
  %197 = icmp slt i32 %196, %180
  br i1 %197, label %198, label %203

198:                                              ; preds = %194, %189
  %199 = phi i32 [ %191, %189 ], [ %196, %194 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %183, i32 0
  store i32 %187, i32* %200, align 4, !tbaa !33
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %183, i32 1
  store i32 %199, i32* %201, align 4, !tbaa !35
  %202 = icmp ult i64 %184, 2
  br i1 %202, label %203, label %182, !llvm.loop !37

203:                                              ; preds = %192, %194, %198, %167
  %204 = phi i64 [ %177, %167 ], [ %183, %194 ], [ 0, %198 ], [ %183, %192 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %204, i32 0
  store i32 %178, i32* %205, align 4, !tbaa !33
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %204, i32 1
  store i32 %180, i32* %206, align 4, !tbaa !35
  br label %233

207:                                              ; preds = %7, %223
  %208 = phi i32* [ %224, %223 ], [ %11, %7 ]
  %209 = phi i32* [ %225, %223 ], [ %10, %7 ]
  %210 = phi i64 [ %227, %223 ], [ 0, %7 ]
  %211 = phi i32 [ %226, %223 ], [ %1, %7 ]
  %212 = getelementptr inbounds i32, i32* %208, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !22
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10005 x i8], [10005 x i8]* @flag, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !47, !range !48
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %207
  %219 = tail call i32 @_Z4dfs1ii(i32 %213, i32 %211)
  %220 = add nsw i32 %219, 1
  %221 = load i32*, i32** %8, align 8, !tbaa !27
  %222 = load i32*, i32** %9, align 8, !tbaa !13
  br label %223

223:                                              ; preds = %218, %207
  %224 = phi i32* [ %222, %218 ], [ %208, %207 ]
  %225 = phi i32* [ %221, %218 ], [ %209, %207 ]
  %226 = phi i32 [ %220, %218 ], [ %211, %207 ]
  %227 = add nuw i64 %210, 1
  %228 = ptrtoint i32* %225 to i64
  %229 = ptrtoint i32* %224 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp ugt i64 %231, %227
  br i1 %232, label %207, label %13, !llvm.loop !72

233:                                              ; preds = %2, %203
  %234 = phi i32 [ %14, %203 ], [ 0, %2 ]
  ret i32 %234
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dfs2i(i32 %0) local_unnamed_addr #8 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %2, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %17, %4 ], [ %2, %1 ]
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %4 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !22
  %10 = icmp slt i32 %9, %0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %14 = select i1 %10, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %12
  %15 = select i1 %10, %"struct.std::_Rb_tree_node_base"** %11, %"struct.std::_Rb_tree_node_base"** %13
  %16 = bitcast %"struct.std::_Rb_tree_node_base"** %15 to %"struct.std::_Rb_tree_node"**
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !30
  %18 = icmp eq %"struct.std::_Rb_tree_node"* %17, null
  br i1 %18, label %19, label %4, !llvm.loop !39

19:                                               ; preds = %4
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i64 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, %0
  br i1 %24, label %25, label %134

25:                                               ; preds = %19, %21
  br label %26

26:                                               ; preds = %25, %26
  %27 = phi %"struct.std::_Rb_tree_node"* [ %36, %26 ], [ %2, %25 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 1
  %29 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !22
  %31 = icmp sgt i32 %30, %0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 3
  %34 = select i1 %31, %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"** %33
  %35 = bitcast %"struct.std::_Rb_tree_node_base"** %34 to %"struct.std::_Rb_tree_node"**
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !30
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %37, label %38, label %26, !llvm.loop !73

38:                                               ; preds = %26
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0
  br i1 %31, label %40, label %49

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !74
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, %41
  br i1 %42, label %57, label %46

43:                                               ; preds = %1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !74
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %45, label %66, label %46

46:                                               ; preds = %43, %40
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %43 ], [ %39, %40 ]
  %48 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #23
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %39, %38 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %46 ], [ %39, %38 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !22
  %54 = icmp sge i32 %53, %0
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %75, label %59

57:                                               ; preds = %40
  %58 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %49, %57
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %57 ], [ %50, %49 ]
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !22
  %65 = icmp sgt i32 %64, %0
  br label %66

66:                                               ; preds = %43, %62, %59
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %59 ], [ %60, %62 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %43 ]
  %68 = phi i1 [ true, %59 ], [ %65, %62 ], [ true, %43 ]
  %69 = tail call noalias nonnull i8* @_Znwm(i64 40) #22
  %70 = getelementptr inbounds i8, i8* %69, i64 32
  %71 = bitcast i8* %70 to i32*
  store i32 %0, i32* %71, align 4, !tbaa !22
  %72 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %68, %"struct.std::_Rb_tree_node_base"* nonnull %72, %"struct.std::_Rb_tree_node_base"* nonnull %67, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %73 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %74 = add i64 %73, 1
  store i64 %74, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  br label %75

75:                                               ; preds = %49, %57, %66
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @rev, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @rev, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %77, align 8, !tbaa !27
  %80 = load i32*, i32** %78, align 8, !tbaa !13
  %81 = icmp eq i32* %79, %80
  br i1 %81, label %134, label %82

82:                                               ; preds = %75
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %84

84:                                               ; preds = %82, %124
  %85 = phi i32* [ %80, %82 ], [ %125, %124 ]
  %86 = phi i32* [ %79, %82 ], [ %126, %124 ]
  %87 = phi %"struct.std::_Rb_tree_node"* [ %83, %82 ], [ %127, %124 ]
  %88 = phi i64 [ 0, %82 ], [ %128, %124 ]
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %91, label %113, label %92

92:                                               ; preds = %84, %92
  %93 = phi %"struct.std::_Rb_tree_node"* [ %105, %92 ], [ %87, %84 ]
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %92 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %84 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 1
  %96 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !22
  %98 = icmp slt i32 %97, %90
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 3
  %100 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 2
  %102 = select i1 %98, %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* %100
  %103 = select i1 %98, %"struct.std::_Rb_tree_node_base"** %99, %"struct.std::_Rb_tree_node_base"** %101
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to %"struct.std::_Rb_tree_node"**
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !30
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %106, label %107, label %92, !llvm.loop !39

107:                                              ; preds = %92
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %108, label %113, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !22
  %112 = icmp slt i32 %90, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109, %107, %84
  %114 = tail call i32 @_Z4findi(i32 %0) #20
  %115 = tail call i32 @_Z4findi(i32 %90) #20
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [10005 x i32], [10005 x i32]* @parent, i64 0, i64 %118
  store i32 %114, i32* %119, align 4, !tbaa !22
  br label %120

120:                                              ; preds = %113, %117
  tail call void @_Z4dfs2i(i32 %90)
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %122 = load i32*, i32** %77, align 8, !tbaa !27
  %123 = load i32*, i32** %78, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %109, %120
  %125 = phi i32* [ %85, %109 ], [ %123, %120 ]
  %126 = phi i32* [ %86, %109 ], [ %122, %120 ]
  %127 = phi %"struct.std::_Rb_tree_node"* [ %87, %109 ], [ %121, %120 ]
  %128 = add nuw i64 %88, 1
  %129 = ptrtoint i32* %126 to i64
  %130 = ptrtoint i32* %125 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ugt i64 %132, %128
  br i1 %133, label %84, label %134, !llvm.loop !75

134:                                              ; preds = %124, %75, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @parent, i64 0, i64 %7
  store i32 %3, i32* %8, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10005 x i32], [10005 x i32]* @parent, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !22
  br label %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !77
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !78

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707143102.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !79
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !74
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !80
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @order to i8*), i8 0, i64 240120, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @rev to i8*), i8 0, i64 240120, i1 false) #20
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @que to i8*), i8 0, i64 24, i1 false) #20
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !11, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!14, !11, i64 8}
!28 = !{!14, !11, i64 16}
!29 = distinct !{!29, !25}
!30 = !{!11, !11, i64 0}
!31 = !{!6, !12, i64 32}
!32 = distinct !{!32, !25}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!35 = !{!34, !23, i64 4}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!16, !11, i64 8}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!20, !11, i64 240}
!42 = !{!43, !9, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!44 = !{!9, !9, i64 0}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25, !26}
!47 = !{!21, !21, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{!16, !11, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!57 = !{!58}
!58 = distinct !{!58, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!59 = !{!60}
!60 = distinct !{!60, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!61 = !{!62}
!62 = distinct !{!62, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!63 = !{!64}
!64 = distinct !{!64, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!65 = !{!66}
!66 = distinct !{!66, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!67 = distinct !{!67, !25, !26}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !25, !71, !26}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!6, !11, i64 16}
!75 = distinct !{!75, !25}
!76 = !{!7, !11, i64 24}
!77 = !{!7, !11, i64 16}
!78 = distinct !{!78, !25}
!79 = !{!6, !8, i64 0}
!80 = !{!6, !11, i64 24}
