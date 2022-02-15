; ModuleID = 'Project_CodeNet_C++1400/p03837/s588395233.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s588395233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.3", i64 }
%"struct.std::pair.3" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::multiset" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [24 x i8] }

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@dis = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [1001 x i8] zeroinitializer, align 16
@v = dso_local global [1001 x %"class.std::vector"] zeroinitializer, align 16
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588395233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset", align 8
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #15
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !18
  %14 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.20"**
  %15 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %16 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %17 unwind label %55

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %16, i64 32
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %16, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 %0, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %16, i64 48
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8
  %24 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %24, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #15
  %25 = load i64, i64* %13, align 8, !tbaa !18
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) getelementptr inbounds ([1001 x i8], [1001 x i8]* @vis, i64 0, i64 0), i8 0, i64 1001, i1 false)
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %53, %27 ]
  %29 = getelementptr inbounds [1001 x i64], [1001 x i64]* @dis, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %30, align 16, !tbaa !19
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %32, align 16, !tbaa !19
  %33 = add nuw nsw i64 %28, 4
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* @dis, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %35, align 16, !tbaa !19
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %37, align 16, !tbaa !19
  %38 = add nuw nsw i64 %28, 8
  %39 = getelementptr inbounds [1001 x i64], [1001 x i64]* @dis, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %40, align 16, !tbaa !19
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 16, !tbaa !19
  %43 = add nuw nsw i64 %28, 12
  %44 = getelementptr inbounds [1001 x i64], [1001 x i64]* @dis, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %45, align 16, !tbaa !19
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 16, !tbaa !19
  %48 = add nuw nsw i64 %28, 16
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* @dis, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 16, !tbaa !19
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 16, !tbaa !19
  %53 = add nuw nsw i64 %28, 20
  %54 = icmp eq i64 %53, 1000
  br i1 %54, label %57, label %27, !llvm.loop !21

55:                                               ; preds = %1
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %245

57:                                               ; preds = %27
  store i64 2147483647, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @dis, i64 0, i64 1000), align 16, !tbaa !19
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* @dis, i64 0, i64 %0
  store i64 0, i64* %58, align 8, !tbaa !19
  %59 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  %60 = icmp eq i64 %26, 0
  br i1 %60, label %238, label %61

61:                                               ; preds = %57, %235
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #15
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to i8*
  call void @_ZdlPv(i8* %70) #15
  %71 = load i64, i64* %13, align 8, !tbaa !18
  %72 = add i64 %71, -1
  store i64 %72, i64* %13, align 8, !tbaa !18
  %73 = getelementptr inbounds [1001 x i8], [1001 x i8]* @vis, i64 0, i64 %65
  %74 = load i8, i8* %73, align 1, !tbaa !24, !range !26
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %235, !llvm.loop !27

76:                                               ; preds = %61
  store i8 1, i8* %73, align 1, !tbaa !24
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !28
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %76, %79
  %80 = phi %"struct.std::_Rb_tree_node"* [ %89, %79 ], [ %77, %76 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !19
  %84 = icmp slt i64 %68, %83
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 3
  %87 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %86
  %88 = bitcast %"struct.std::_Rb_tree_node_base"** %87 to %"struct.std::_Rb_tree_node"**
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !28
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %90, label %91, label %79, !llvm.loop !29

91:                                               ; preds = %79
  %92 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0
  br i1 %84, label %93, label %102

93:                                               ; preds = %91
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !16
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %94
  br i1 %95, label %111, label %99

96:                                               ; preds = %76
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !16
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %98, label %119, label %99

99:                                               ; preds = %96, %93
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %96 ], [ %92, %93 ]
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %100) #18
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %99 ], [ %92, %91 ]
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %99 ], [ %92, %91 ]
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !19
  %108 = icmp sge i64 %107, %68
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, null
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %129, label %111

111:                                              ; preds = %93, %102
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %92, %93 ]
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %112, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %112, i64 1
  %116 = bitcast %"struct.std::_Rb_tree_node_base"* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !19
  %118 = icmp slt i64 %68, %117
  br label %119

119:                                              ; preds = %96, %114, %111
  %120 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %111 ], [ %112, %114 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %96 ]
  %121 = phi i1 [ true, %111 ], [ %118, %114 ], [ true, %96 ]
  %122 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %123 unwind label %136

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, i8* %122, i64 32
  %125 = bitcast i8* %124 to i64*
  store i64 %68, i64* %125, align 8, !tbaa !19
  %126 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %121, %"struct.std::_Rb_tree_node_base"* nonnull %126, %"struct.std::_Rb_tree_node_base"* nonnull %120, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %127 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %128 = add i64 %127, 1
  store i64 %128, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  br label %129

129:                                              ; preds = %102, %123
  %130 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds [1001 x i64], [1001 x i64]* @dis, i64 0, i64 %65
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !30
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !5
  %135 = icmp eq %"struct.std::pair"* %133, %134
  br i1 %135, label %233, label %138

136:                                              ; preds = %119
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %245

138:                                              ; preds = %129, %224
  %139 = phi %"struct.std::pair"* [ %225, %224 ], [ %134, %129 ]
  %140 = phi %"struct.std::pair"* [ %226, %224 ], [ %133, %129 ]
  %141 = phi i64 [ %227, %224 ], [ 0, %129 ]
  %142 = load i64, i64* %132, align 8, !tbaa !19
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %141, i32 0, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !31
  %145 = add nsw i64 %144, %142
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %141, i32 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !34
  %148 = getelementptr inbounds [1001 x i64], [1001 x i64]* @dis, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !19
  %150 = icmp slt i64 %145, %149
  br i1 %150, label %151, label %224

151:                                              ; preds = %138
  store i64 %145, i64* %148, align 8, !tbaa !19
  %152 = load i64, i64* %146, align 8, !tbaa !34
  %153 = getelementptr inbounds [1001 x i64], [1001 x i64]* @dis, i64 0, i64 %152
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %141, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !19
  %156 = load i64, i64* %153, align 8, !tbaa !19
  %157 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %14, align 8, !tbaa !28
  %158 = icmp eq %"struct.std::_Rb_tree_node.20"* %157, null
  br i1 %158, label %206, label %159

159:                                              ; preds = %151, %183
  %160 = phi %"struct.std::_Rb_tree_node.20"* [ %186, %183 ], [ %157, %151 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %160, i64 0, i32 1
  %162 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !35
  %164 = icmp slt i64 %156, %163
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  %166 = icmp slt i64 %163, %156
  br i1 %166, label %181, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %160, i64 0, i32 1, i32 0, i64 8
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !37
  %171 = icmp slt i64 %152, %170
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = icmp slt i64 %170, %152
  br i1 %173, label %181, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %160, i64 0, i32 1, i32 0, i64 16
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !38
  %178 = icmp slt i64 %155, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174, %167, %159
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %160, i64 0, i32 0, i32 2
  br label %183

181:                                              ; preds = %174, %172, %165
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %160, i64 0, i32 0, i32 3
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi %"struct.std::_Rb_tree_node_base"** [ %180, %179 ], [ %182, %181 ]
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to %"struct.std::_Rb_tree_node.20"**
  %186 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %185, align 8, !tbaa !28
  %187 = icmp eq %"struct.std::_Rb_tree_node.20"* %186, null
  br i1 %187, label %188, label %159, !llvm.loop !39

188:                                              ; preds = %183
  %189 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %160, i64 0, i32 0
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %15
  %191 = select i1 %190, i1 true, i1 %164
  br i1 %191, label %206, label %192

192:                                              ; preds = %188
  %193 = icmp slt i64 %163, %156
  br i1 %193, label %206, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 1
  %196 = bitcast %"struct.std::_Rb_tree_node_base"** %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !37
  %198 = icmp slt i64 %152, %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = icmp slt i64 %197, %152
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 2
  %203 = bitcast %"struct.std::_Rb_tree_node_base"** %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !38
  %205 = icmp slt i64 %155, %204
  br label %206

206:                                              ; preds = %201, %199, %194, %192, %188, %151
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %192 ], [ %189, %194 ], [ %189, %199 ], [ %189, %201 ], [ %189, %188 ], [ %15, %151 ]
  %208 = phi i1 [ false, %192 ], [ true, %194 ], [ false, %199 ], [ %205, %201 ], [ true, %188 ], [ true, %151 ]
  %209 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %210 unwind label %222

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, i8* %209, i64 32
  %212 = bitcast i8* %211 to i64*
  store i64 %156, i64* %212, align 8
  %213 = getelementptr inbounds i8, i8* %209, i64 40
  %214 = bitcast i8* %213 to i64*
  store i64 %152, i64* %214, align 8
  %215 = getelementptr inbounds i8, i8* %209, i64 48
  %216 = bitcast i8* %215 to i64*
  store i64 %155, i64* %216, align 8
  %217 = bitcast i8* %209 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %208, %"struct.std::_Rb_tree_node_base"* nonnull %217, %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #15
  %218 = load i64, i64* %13, align 8, !tbaa !18
  %219 = add i64 %218, 1
  store i64 %219, i64* %13, align 8, !tbaa !18
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !30
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !5
  br label %224

222:                                              ; preds = %206
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %245

224:                                              ; preds = %138, %210
  %225 = phi %"struct.std::pair"* [ %139, %138 ], [ %221, %210 ]
  %226 = phi %"struct.std::pair"* [ %140, %138 ], [ %220, %210 ]
  %227 = add nuw nsw i64 %141, 1
  %228 = ptrtoint %"struct.std::pair"* %226 to i64
  %229 = ptrtoint %"struct.std::pair"* %225 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = icmp ult i64 %227, %231
  br i1 %232, label %138, label %233, !llvm.loop !40

233:                                              ; preds = %224, %129
  %234 = load i64, i64* %13, align 8, !tbaa !18
  br label %235

235:                                              ; preds = %233, %61
  %236 = phi i64 [ %234, %233 ], [ %72, %61 ]
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %61, !llvm.loop !27

238:                                              ; preds = %235, %57
  %239 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %240 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %14, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %239, %"struct.std::_Rb_tree_node.20"* %240)
          to label %244 unwind label %241

241:                                              ; preds = %238
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  call void @__clang_call_terminate(i8* %243) #16
  unreachable

244:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #15
  ret void

245:                                              ; preds = %136, %222, %55
  %246 = phi { i8*, i32 } [ %56, %55 ], [ %223, %222 ], [ %137, %136 ]
  %247 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %247) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #15
  resume { i8*, i32 } %246
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !43
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !41
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !43
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = bitcast i64* %2 to i8*
  %24 = bitcast i64* %3 to i8*
  %25 = bitcast i64* %4 to i8*
  %26 = load i64, i64* %1, align 8, !tbaa !19
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %148, %0
  %29 = phi i64 [ %26, %0 ], [ %150, %148 ]
  %30 = load i64, i64* @n, align 8, !tbaa !19
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %154, label %189

32:                                               ; preds = %0, %148
  %33 = phi i64 [ %149, %148 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %3)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %4)
  %37 = load i64, i64* %2, align 8, !tbaa !19
  %38 = load i64, i64* %3, align 8, !tbaa !19
  %39 = load i64, i64* %4, align 8, !tbaa !19
  %40 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !30
  %42 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !45
  %44 = icmp eq %"struct.std::pair"* %41, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0, i32 0
  store i64 %38, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0, i32 1
  store i64 %39, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  store i64 %33, i64* %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %40, align 8, !tbaa !30
  br label %92

51:                                               ; preds = %32
  %52 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !5
  %54 = ptrtoint %"struct.std::pair"* %41 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 384307168202282325
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 384307168202282325, i64 %63
  %68 = mul nuw nsw i64 %67, 24
  %69 = call noalias nonnull i8* @_Znwm(i64 %68) #17
  %70 = bitcast i8* %69 to %"struct.std::pair"*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %57, i32 0, i32 0
  store i64 %38, i64* %71, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %57, i32 0, i32 1
  store i64 %39, i64* %72, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %57, i32 1
  store i64 %33, i64* %73, align 8
  %74 = icmp eq %"struct.std::pair"* %53, %41
  br i1 %74, label %83, label %75

75:                                               ; preds = %60, %75
  %76 = phi %"struct.std::pair"* [ %81, %75 ], [ %70, %60 ]
  %77 = phi %"struct.std::pair"* [ %80, %75 ], [ %53, %60 ]
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false) #15, !alias.scope !46
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %82 = icmp eq %"struct.std::pair"* %80, %41
  br i1 %82, label %83, label %75, !llvm.loop !50

83:                                               ; preds = %75, %60
  %84 = phi %"struct.std::pair"* [ %70, %60 ], [ %81, %75 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %86 = icmp eq %"struct.std::pair"* %53, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast %"struct.std::pair"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %83
  %90 = bitcast %"struct.std::pair"** %52 to i8**
  store i8* %69, i8** %90, align 8, !tbaa !5
  store %"struct.std::pair"* %85, %"struct.std::pair"** %40, align 8, !tbaa !30
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %67
  store %"struct.std::pair"* %91, %"struct.std::pair"** %42, align 8, !tbaa !45
  br label %92

92:                                               ; preds = %45, %89
  %93 = load i64, i64* %3, align 8, !tbaa !19
  %94 = load i64, i64* %2, align 8, !tbaa !19
  %95 = load i64, i64* %4, align 8, !tbaa !19
  %96 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !30
  %98 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 2
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !45
  %100 = icmp eq %"struct.std::pair"* %97, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0, i32 0
  store i64 %94, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0, i32 1
  store i64 %95, i64* %103, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i64 %33, i64* %104, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !30
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  store %"struct.std::pair"* %106, %"struct.std::pair"** %96, align 8, !tbaa !30
  br label %148

107:                                              ; preds = %92
  %108 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @v, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !5
  %110 = ptrtoint %"struct.std::pair"* %97 to i64
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 384307168202282325
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 384307168202282325, i64 %119
  %124 = mul nuw nsw i64 %123, 24
  %125 = call noalias nonnull i8* @_Znwm(i64 %124) #17
  %126 = bitcast i8* %125 to %"struct.std::pair"*
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %113, i32 0, i32 0
  store i64 %94, i64* %127, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %113, i32 0, i32 1
  store i64 %95, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %113, i32 1
  store i64 %33, i64* %129, align 8
  %130 = icmp eq %"struct.std::pair"* %109, %97
  br i1 %130, label %139, label %131

131:                                              ; preds = %116, %131
  %132 = phi %"struct.std::pair"* [ %137, %131 ], [ %126, %116 ]
  %133 = phi %"struct.std::pair"* [ %136, %131 ], [ %109, %116 ]
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8* noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false) #15, !alias.scope !51
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %138 = icmp eq %"struct.std::pair"* %136, %97
  br i1 %138, label %139, label %131, !llvm.loop !50

139:                                              ; preds = %131, %116
  %140 = phi %"struct.std::pair"* [ %126, %116 ], [ %137, %131 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %142 = icmp eq %"struct.std::pair"* %109, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %"struct.std::pair"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %143, %139
  %146 = bitcast %"struct.std::pair"** %108 to i8**
  store i8* %125, i8** %146, align 8, !tbaa !5
  store %"struct.std::pair"* %141, %"struct.std::pair"** %96, align 8, !tbaa !30
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %123
  store %"struct.std::pair"* %147, %"struct.std::pair"** %98, align 8, !tbaa !45
  br label %148

148:                                              ; preds = %101, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  %149 = add nuw nsw i64 %33, 1
  %150 = load i64, i64* %1, align 8, !tbaa !19
  %151 = icmp slt i64 %33, %150
  br i1 %151, label %32, label %28, !llvm.loop !55

152:                                              ; preds = %189
  %153 = load i64, i64* %1, align 8, !tbaa !19
  br label %154

154:                                              ; preds = %152, %28
  %155 = phi i64 [ %153, %152 ], [ %29, %28 ]
  %156 = add nsw i64 %155, 1
  %157 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %158 = sub i64 %156, %157
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !41
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !56
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

172:                                              ; preds = %154
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !57
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !59
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !41
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0

189:                                              ; preds = %28, %189
  %190 = phi i64 [ %191, %189 ], [ 1, %28 ]
  call void @_Z8dijkstrax(i64 %190)
  %191 = add nuw nsw i64 %190, 1
  %192 = load i64, i64* @n, align 8, !tbaa !19
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %189, label %152, !llvm.loop !60
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.20"**
  %5 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.20"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.20"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.20"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.20"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.20"**
  %8 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.20"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.20"**
  %11 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node.20"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.20"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588395233.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24024) bitcast ([1001 x %"class.std::vector"]* @v to i8*), i8 0, i64 24024, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !16
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !13, i64 0}
!16 = !{!11, !7, i64 16}
!17 = !{!11, !7, i64 24}
!18 = !{!11, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !22}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!6, !7, i64 8}
!31 = !{!32, !20, i64 8}
!32 = !{!"_ZTSSt4pairIS_IxxExE", !33, i64 0, !20, i64 16}
!33 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!34 = !{!32, !20, i64 0}
!35 = !{!36, !20, i64 0}
!36 = !{!"_ZTSSt4pairIxS_IxxEE", !20, i64 0, !33, i64 8}
!37 = !{!33, !20, i64 0}
!38 = !{!33, !20, i64 8}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 216}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!6, !7, i64 16}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !22}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !22}
!56 = !{!44, !7, i64 240}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !22}
!61 = !{!12, !7, i64 24}
!62 = !{!12, !7, i64 16}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
