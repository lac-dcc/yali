; ModuleID = 'Project_CodeNet_C++1400/p02703/s046927342.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s046927342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vl, std::allocator<vl>>::_Vector_impl" }
%"struct.std::_Vector_base<vl, std::allocator<vl>>::_Vector_impl" = type { %"struct.std::_Vector_base<vl, std::allocator<vl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vl, std::allocator<vl>>::_Vector_impl_data" = type { %struct.vl*, %struct.vl*, %struct.vl* }
%struct.vl = type { i64, i64, i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@g = dso_local global [69 x %"class.std::vector"] zeroinitializer, align 16
@shop = dso_local global [69 x %struct.vl] zeroinitializer, align 16
@kc = dso_local local_unnamed_addr global [69 x [2569 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046927342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.vl*, %struct.vl** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.vl* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.vl* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6ditchax(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %struct.vl, align 8
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %41, label %6

6:                                                ; preds = %1, %60
  %7 = phi i64 [ %62, %60 ], [ 1, %1 ]
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %39, %8 ]
  %10 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %7, i64 %9
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %11, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %13, align 8, !tbaa !10
  %14 = or i64 %9, 4
  %15 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %7, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %18, align 8, !tbaa !10
  %19 = add nuw nsw i64 %9, 8
  %20 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %7, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %23, align 8, !tbaa !10
  %24 = add nuw nsw i64 %9, 12
  %25 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %7, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %28, align 8, !tbaa !10
  %29 = add nuw nsw i64 %9, 16
  %30 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %7, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %33, align 8, !tbaa !10
  %34 = add nuw nsw i64 %9, 20
  %35 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %7, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %36, align 8, !tbaa !10
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %38, align 8, !tbaa !10
  %39 = add nuw nsw i64 %9, 24
  %40 = icmp eq i64 %39, 2568
  br i1 %40, label %60, label %8, !llvm.loop !12

41:                                               ; preds = %60, %1
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %42) #15
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %42, i64 24
  %48 = bitcast i8* %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, i8* %42, i64 32
  %50 = bitcast i8* %49 to i8**
  store i8* %43, i8** %50, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %42, i64 40
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !23
  %53 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %0, i32 0
  %54 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %0, i32 1
  %55 = bitcast %struct.vl* %3 to i8*
  %56 = getelementptr inbounds %struct.vl, %struct.vl* %3, i64 0, i32 0
  %57 = getelementptr inbounds %struct.vl, %struct.vl* %3, i64 0, i32 1
  %58 = getelementptr inbounds %struct.vl, %struct.vl* %3, i64 0, i32 2
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  br label %64

60:                                               ; preds = %8
  %61 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %7, i64 2568
  store i64 10000000000000000, i64* %61, align 8, !tbaa !10
  %62 = add nuw i64 %7, 1
  %63 = icmp eq i64 %7, %4
  br i1 %63, label %41, label %6, !llvm.loop !24

64:                                               ; preds = %76, %41
  %65 = phi i64 [ 0, %41 ], [ %77, %76 ]
  %66 = load i64, i64* @S, align 8, !tbaa !10
  %67 = load i64, i64* %53, align 8, !tbaa !25
  %68 = mul nsw i64 %67, %65
  %69 = add nsw i64 %68, %66
  %70 = icmp sgt i64 %69, 2567
  %71 = select i1 %70, i64 2568, i64 %69
  %72 = load i64, i64* %54, align 8, !tbaa !27
  %73 = mul nsw i64 %72, %65
  %74 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %0, i64 %71
  store i64 %73, i64* %74, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #15
  store i64 %73, i64* %56, align 8, !tbaa !25
  store i64 %0, i64* %57, align 8, !tbaa !27
  store i64 %71, i64* %58, align 8, !tbaa !28
  %75 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %struct.vl* nonnull align 8 dereferenceable(24) %3)
          to label %76 unwind label %84

76:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  %77 = add nuw nsw i64 %65, 1
  br i1 %70, label %78, label %64, !llvm.loop !29

78:                                               ; preds = %76
  %79 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  %80 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  %81 = bitcast i8* %45 to %"struct.std::_Rb_tree_node"**
  %82 = load i64, i64* %52, align 8, !tbaa !23
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %396, label %89

84:                                               ; preds = %64
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  br label %402

86:                                               ; preds = %392, %89
  %87 = phi i64 [ %100, %89 ], [ %393, %392 ]
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %396, label %89, !llvm.loop !30

89:                                               ; preds = %78, %86
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !21
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 1
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !27
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 2
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !28
  %97 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %80) #15
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to i8*
  call void @_ZdlPv(i8* %98) #15
  %99 = load i64, i64* %52, align 8, !tbaa !23
  %100 = add i64 %99, -1
  store i64 %100, i64* %52, align 8, !tbaa !23
  %101 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %102 = load %struct.vl*, %struct.vl** %101, align 8, !tbaa !31
  %103 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %104 = load %struct.vl*, %struct.vl** %103, align 8, !tbaa !31
  %105 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %93, i64 %96
  %106 = icmp eq %struct.vl* %102, %104
  br i1 %106, label %86, label %107

107:                                              ; preds = %89, %392
  %108 = phi i64 [ %393, %392 ], [ %100, %89 ]
  %109 = phi %struct.vl* [ %394, %392 ], [ %102, %89 ]
  %110 = getelementptr inbounds %struct.vl, %struct.vl* %109, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa.struct !32
  %112 = getelementptr inbounds %struct.vl, %struct.vl* %109, i64 0, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa.struct !33
  %114 = getelementptr inbounds %struct.vl, %struct.vl* %109, i64 0, i32 2
  %115 = load i64, i64* %114, align 8, !tbaa.struct !34
  %116 = sub nsw i64 %96, %113
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %392, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %111, i32 0
  %120 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %111, i32 1
  br label %121

121:                                              ; preds = %118, %389
  %122 = phi i64 [ %390, %389 ], [ %108, %118 ]
  %123 = phi i64 [ %391, %389 ], [ 0, %118 ]
  %124 = load i64, i64* %119, align 8, !tbaa !25
  %125 = mul nsw i64 %124, %123
  %126 = add nsw i64 %125, %116
  %127 = icmp sgt i64 %126, 2567
  %128 = select i1 %127, i64 2568, i64 %126
  %129 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %111, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !10
  %131 = load i64, i64* %105, align 8, !tbaa !10
  %132 = add nsw i64 %131, %115
  %133 = load i64, i64* %120, align 8, !tbaa !27
  %134 = mul nsw i64 %133, %123
  %135 = add nsw i64 %132, %134
  %136 = icmp sgt i64 %130, %135
  br i1 %136, label %137, label %389

137:                                              ; preds = %121
  %138 = icmp eq i64 %130, 10000000000000000
  br i1 %138, label %278, label %139

139:                                              ; preds = %137
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !31
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %256, label %142

142:                                              ; preds = %139, %250
  %143 = phi %"struct.std::_Rb_tree_node"* [ %254, %250 ], [ %140, %139 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %250 ], [ %80, %139 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !25
  %148 = icmp eq i64 %147, %130
  br i1 %148, label %149, label %161

149:                                              ; preds = %142
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 1, i32 0, i64 8
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !27
  %153 = icmp eq i64 %152, %111
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 1, i32 0, i64 16
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !28
  %158 = icmp slt i64 %157, %128
  br i1 %158, label %163, label %165

159:                                              ; preds = %149
  %160 = icmp slt i64 %152, %111
  br i1 %160, label %163, label %167

161:                                              ; preds = %142
  %162 = icmp slt i64 %147, %130
  br i1 %162, label %163, label %169

163:                                              ; preds = %161, %159, %154
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 3
  br label %250

165:                                              ; preds = %154
  %166 = icmp slt i64 %128, %157
  br i1 %166, label %171, label %174

167:                                              ; preds = %159
  %168 = icmp slt i64 %111, %152
  br i1 %168, label %171, label %174

169:                                              ; preds = %161
  %170 = icmp slt i64 %130, %147
  br i1 %170, label %171, label %174

171:                                              ; preds = %169, %167, %165
  %172 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 2
  br label %250

174:                                              ; preds = %169, %167, %165
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 2
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to %"struct.std::_Rb_tree_node"**
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !35
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 3
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !36
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %182, label %215, label %183

183:                                              ; preds = %174, %209
  %184 = phi %"struct.std::_Rb_tree_node"* [ %213, %209 ], [ %178, %174 ]
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %209 ], [ %175, %174 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1
  %187 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !25
  %189 = icmp eq i64 %188, %130
  br i1 %189, label %190, label %202

190:                                              ; preds = %183
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1, i32 0, i64 8
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !27
  %194 = icmp eq i64 %193, %111
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1, i32 0, i64 16
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !28
  %199 = icmp slt i64 %198, %128
  br i1 %199, label %207, label %204

200:                                              ; preds = %190
  %201 = icmp slt i64 %193, %111
  br i1 %201, label %207, label %204

202:                                              ; preds = %183
  %203 = icmp slt i64 %188, %130
  br i1 %203, label %207, label %204

204:                                              ; preds = %202, %200, %195
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 2
  br label %209

207:                                              ; preds = %202, %200, %195
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 3
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %207 ], [ %205, %204 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"** [ %208, %207 ], [ %206, %204 ]
  %212 = bitcast %"struct.std::_Rb_tree_node_base"** %211 to %"struct.std::_Rb_tree_node"**
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !31
  %214 = icmp eq %"struct.std::_Rb_tree_node"* %213, null
  br i1 %214, label %215, label %183, !llvm.loop !37

215:                                              ; preds = %209, %174
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %210, %209 ]
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %217, label %256, label %218

218:                                              ; preds = %215, %244
  %219 = phi %"struct.std::_Rb_tree_node"* [ %248, %244 ], [ %181, %215 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %244 ], [ %144, %215 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !25
  %224 = icmp eq i64 %130, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %218
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1, i32 0, i64 8
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !27
  %229 = icmp eq i64 %111, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1, i32 0, i64 16
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !28
  %234 = icmp slt i64 %128, %233
  br i1 %234, label %239, label %242

235:                                              ; preds = %225
  %236 = icmp slt i64 %111, %228
  br i1 %236, label %239, label %242

237:                                              ; preds = %218
  %238 = icmp slt i64 %130, %223
  br i1 %238, label %239, label %242

239:                                              ; preds = %237, %235, %230
  %240 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  br label %244

242:                                              ; preds = %237, %235, %230
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %239 ], [ %220, %242 ]
  %246 = phi %"struct.std::_Rb_tree_node_base"** [ %241, %239 ], [ %243, %242 ]
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node"**
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !31
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %256, label %218, !llvm.loop !38

250:                                              ; preds = %171, %163
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %163 ], [ %172, %171 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"** [ %164, %163 ], [ %173, %171 ]
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !31
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %142, !llvm.loop !39

256:                                              ; preds = %250, %244, %215, %139
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %216, %215 ], [ %80, %139 ], [ %216, %244 ], [ %251, %250 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %215 ], [ %80, %139 ], [ %245, %244 ], [ %251, %250 ]
  %259 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !21
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %257
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %80
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node"* %140)
          to label %267 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #16
  unreachable

267:                                              ; preds = %263
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !20
  store i8* %43, i8** %48, align 8, !tbaa !21
  store i8* %43, i8** %50, align 8, !tbaa !22
  store i64 0, i64* %52, align 8, !tbaa !23
  br label %278

268:                                              ; preds = %256
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, %258
  br i1 %269, label %278, label %270

270:                                              ; preds = %268, %270
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %270 ], [ %257, %268 ]
  %272 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %271) #17
  %273 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %271, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %80) #15
  %274 = bitcast %"struct.std::_Rb_tree_node_base"* %273 to i8*
  call void @_ZdlPv(i8* %274) #15
  %275 = load i64, i64* %52, align 8, !tbaa !23
  %276 = add i64 %275, -1
  store i64 %276, i64* %52, align 8, !tbaa !23
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %258
  br i1 %277, label %278, label %270, !llvm.loop !40

278:                                              ; preds = %270, %268, %267, %137
  %279 = phi i64 [ %122, %268 ], [ 0, %267 ], [ %122, %137 ], [ %276, %270 ]
  %280 = load i64, i64* %105, align 8, !tbaa !10
  %281 = add nsw i64 %280, %115
  %282 = load i64, i64* %120, align 8, !tbaa !27
  %283 = mul nsw i64 %282, %123
  %284 = add nsw i64 %281, %283
  store i64 %284, i64* %129, align 8, !tbaa !10
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !31
  %286 = icmp eq %"struct.std::_Rb_tree_node"* %285, null
  br i1 %286, label %323, label %287

287:                                              ; preds = %278, %317
  %288 = phi %"struct.std::_Rb_tree_node"* [ %318, %317 ], [ %285, %278 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1
  %290 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !25
  %292 = icmp eq i64 %284, %291
  br i1 %292, label %293, label %305

293:                                              ; preds = %287
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1, i32 0, i64 8
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !27
  %297 = icmp eq i64 %111, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %293
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1, i32 0, i64 16
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !28
  %302 = icmp slt i64 %128, %301
  br i1 %302, label %307, label %312

303:                                              ; preds = %293
  %304 = icmp slt i64 %111, %296
  br i1 %304, label %307, label %312

305:                                              ; preds = %287
  %306 = icmp slt i64 %284, %291
  br i1 %306, label %307, label %312

307:                                              ; preds = %305, %303, %298
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 2
  %309 = bitcast %"struct.std::_Rb_tree_node_base"** %308 to %"struct.std::_Rb_tree_node"**
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %309, align 8, !tbaa !31
  %311 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %311, label %321, label %317

312:                                              ; preds = %305, %303, %298
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 3
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !31
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %312, %307
  %318 = phi %"struct.std::_Rb_tree_node"* [ %310, %307 ], [ %315, %312 ]
  br label %287, !llvm.loop !41

319:                                              ; preds = %312
  %320 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  br label %329

321:                                              ; preds = %307
  %322 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  br label %323

323:                                              ; preds = %321, %278
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %321 ], [ %80, %278 ]
  %325 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !21
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %325
  br i1 %326, label %350, label %327

327:                                              ; preds = %323
  %328 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %324) #17
  br label %329

329:                                              ; preds = %327, %319
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %327 ], [ %320, %319 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %327 ], [ %320, %319 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1
  %333 = bitcast %"struct.std::_Rb_tree_node_base"* %332 to i64*
  %334 = load i64, i64* %333, align 8, !tbaa !25
  %335 = icmp eq i64 %334, %284
  br i1 %335, label %336, label %348

336:                                              ; preds = %329
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !27
  %340 = icmp eq i64 %339, %111
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 2
  %343 = bitcast %"struct.std::_Rb_tree_node_base"** %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !28
  %345 = icmp slt i64 %344, %128
  br i1 %345, label %350, label %389

346:                                              ; preds = %336
  %347 = icmp slt i64 %339, %111
  br i1 %347, label %350, label %389

348:                                              ; preds = %329
  %349 = icmp slt i64 %334, %284
  br i1 %349, label %350, label %389

350:                                              ; preds = %348, %346, %341, %323
  %351 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %323 ], [ %330, %348 ], [ %330, %346 ], [ %330, %341 ]
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, null
  br i1 %352, label %389, label %353

353:                                              ; preds = %350
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, %80
  br i1 %354, label %374, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1
  %357 = bitcast %"struct.std::_Rb_tree_node_base"* %356 to i64*
  %358 = load i64, i64* %357, align 8, !tbaa !25
  %359 = icmp eq i64 %284, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %355
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1, i32 1
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to i64*
  %363 = load i64, i64* %362, align 8, !tbaa !27
  %364 = icmp eq i64 %111, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1, i32 2
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !28
  %369 = icmp slt i64 %128, %368
  br label %374

370:                                              ; preds = %360
  %371 = icmp slt i64 %111, %363
  br label %374

372:                                              ; preds = %355
  %373 = icmp slt i64 %284, %358
  br label %374

374:                                              ; preds = %372, %370, %365, %353
  %375 = phi i1 [ true, %353 ], [ %369, %365 ], [ %371, %370 ], [ %373, %372 ]
  %376 = invoke noalias nonnull i8* @_Znwm(i64 56) #18
          to label %377 unwind label %387

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, i8* %376, i64 32
  %379 = bitcast i8* %378 to i64*
  store i64 %284, i64* %379, align 8, !tbaa.struct !32
  %380 = getelementptr inbounds i8, i8* %376, i64 40
  %381 = bitcast i8* %380 to i64*
  store i64 %111, i64* %381, align 8, !tbaa.struct !33
  %382 = getelementptr inbounds i8, i8* %376, i64 48
  %383 = bitcast i8* %382 to i64*
  store i64 %128, i64* %383, align 8, !tbaa.struct !34
  %384 = bitcast i8* %376 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %375, %"struct.std::_Rb_tree_node_base"* nonnull %384, %"struct.std::_Rb_tree_node_base"* nonnull %351, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %80) #15
  %385 = load i64, i64* %52, align 8, !tbaa !23
  %386 = add i64 %385, 1
  store i64 %386, i64* %52, align 8, !tbaa !23
  br label %389

387:                                              ; preds = %374
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %402

389:                                              ; preds = %377, %350, %348, %346, %341, %121
  %390 = phi i64 [ %386, %377 ], [ %279, %350 ], [ %279, %348 ], [ %279, %346 ], [ %279, %341 ], [ %122, %121 ]
  %391 = add nuw nsw i64 %123, 1
  br i1 %127, label %392, label %121, !llvm.loop !42

392:                                              ; preds = %389, %107
  %393 = phi i64 [ %108, %107 ], [ %390, %389 ]
  %394 = getelementptr inbounds %struct.vl, %struct.vl* %109, i64 1
  %395 = icmp eq %struct.vl* %394, %104
  br i1 %395, label %86, label %107

396:                                              ; preds = %86, %78
  %397 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node"* %397)
          to label %401 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #16
  unreachable

401:                                              ; preds = %396
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #15
  ret void

402:                                              ; preds = %387, %84
  %403 = phi { i8*, i32 } [ %85, %84 ], [ %388, %387 ]
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #15
  resume { i8*, i32 } %403
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !45
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !45
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @m)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) @S)
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %28 = load i64, i64* @m, align 8, !tbaa !10
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %140, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  %31 = load i64, i64* @n, align 8, !tbaa !10
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %144, label %147

33:                                               ; preds = %0, %140
  %34 = phi i64 [ %141, %140 ], [ 1, %0 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %3)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %4)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %5)
  %39 = load i64, i64* %2, align 8, !tbaa !10
  %40 = load i64, i64* %3, align 8, !tbaa !10
  %41 = load i64, i64* %4, align 8, !tbaa !10
  %42 = load i64, i64* %5, align 8, !tbaa !10
  %43 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %44 = load %struct.vl*, %struct.vl** %43, align 8, !tbaa !48
  %45 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %46 = load %struct.vl*, %struct.vl** %45, align 8, !tbaa !49
  %47 = icmp eq %struct.vl* %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.vl, %struct.vl* %44, i64 0, i32 0
  store i64 %40, i64* %49, align 8, !tbaa.struct !32
  %50 = getelementptr inbounds %struct.vl, %struct.vl* %44, i64 0, i32 1
  store i64 %41, i64* %50, align 8, !tbaa.struct !33
  %51 = getelementptr inbounds %struct.vl, %struct.vl* %44, i64 0, i32 2
  store i64 %42, i64* %51, align 8, !tbaa.struct !34
  %52 = load %struct.vl*, %struct.vl** %43, align 8, !tbaa !48
  %53 = getelementptr inbounds %struct.vl, %struct.vl* %52, i64 1
  store %struct.vl* %53, %struct.vl** %43, align 8, !tbaa !48
  br label %89

54:                                               ; preds = %33
  %55 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %56 = load %struct.vl*, %struct.vl** %55, align 8, !tbaa !5
  %57 = ptrtoint %struct.vl* %44 to i64
  %58 = ptrtoint %struct.vl* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %59, 0
  %65 = select i1 %64, i64 1, i64 %60
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = icmp ugt i64 %66, 384307168202282325
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 384307168202282325, i64 %66
  %71 = mul nuw nsw i64 %70, 24
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #18
  %73 = bitcast i8* %72 to %struct.vl*
  %74 = getelementptr inbounds %struct.vl, %struct.vl* %73, i64 %60
  %75 = getelementptr inbounds %struct.vl, %struct.vl* %74, i64 0, i32 0
  store i64 %40, i64* %75, align 8, !tbaa.struct !32
  %76 = getelementptr inbounds %struct.vl, %struct.vl* %73, i64 %60, i32 1
  store i64 %41, i64* %76, align 8, !tbaa.struct !33
  %77 = getelementptr inbounds %struct.vl, %struct.vl* %73, i64 %60, i32 2
  store i64 %42, i64* %77, align 8, !tbaa.struct !34
  %78 = icmp sgt i64 %59, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %63
  %80 = bitcast %struct.vl* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 8 %80, i64 %59, i1 false) #15
  br label %81

81:                                               ; preds = %79, %63
  %82 = getelementptr inbounds %struct.vl, %struct.vl* %74, i64 1
  %83 = icmp eq %struct.vl* %56, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.vl* %56 to i8*
  call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %84, %81
  %87 = bitcast %struct.vl** %55 to i8**
  store i8* %72, i8** %87, align 8, !tbaa !5
  store %struct.vl* %82, %struct.vl** %43, align 8, !tbaa !48
  %88 = getelementptr inbounds %struct.vl, %struct.vl* %73, i64 %70
  store %struct.vl* %88, %struct.vl** %45, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %48, %86
  %90 = load i64, i64* %3, align 8, !tbaa !10
  %91 = load i64, i64* %2, align 8, !tbaa !10
  %92 = load i64, i64* %4, align 8, !tbaa !10
  %93 = load i64, i64* %5, align 8, !tbaa !10
  %94 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 1
  %95 = load %struct.vl*, %struct.vl** %94, align 8, !tbaa !48
  %96 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 2
  %97 = load %struct.vl*, %struct.vl** %96, align 8, !tbaa !49
  %98 = icmp eq %struct.vl* %95, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.vl, %struct.vl* %95, i64 0, i32 0
  store i64 %91, i64* %100, align 8, !tbaa.struct !32
  %101 = getelementptr inbounds %struct.vl, %struct.vl* %95, i64 0, i32 1
  store i64 %92, i64* %101, align 8, !tbaa.struct !33
  %102 = getelementptr inbounds %struct.vl, %struct.vl* %95, i64 0, i32 2
  store i64 %93, i64* %102, align 8, !tbaa.struct !34
  %103 = load %struct.vl*, %struct.vl** %94, align 8, !tbaa !48
  %104 = getelementptr inbounds %struct.vl, %struct.vl* %103, i64 1
  store %struct.vl* %104, %struct.vl** %94, align 8, !tbaa !48
  br label %140

105:                                              ; preds = %89
  %106 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0
  %107 = load %struct.vl*, %struct.vl** %106, align 8, !tbaa !5
  %108 = ptrtoint %struct.vl* %95 to i64
  %109 = ptrtoint %struct.vl* %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = icmp eq i64 %110, 9223372036854775800
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 384307168202282325
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 384307168202282325, i64 %117
  %122 = mul nuw nsw i64 %121, 24
  %123 = call noalias nonnull i8* @_Znwm(i64 %122) #18
  %124 = bitcast i8* %123 to %struct.vl*
  %125 = getelementptr inbounds %struct.vl, %struct.vl* %124, i64 %111
  %126 = getelementptr inbounds %struct.vl, %struct.vl* %125, i64 0, i32 0
  store i64 %91, i64* %126, align 8, !tbaa.struct !32
  %127 = getelementptr inbounds %struct.vl, %struct.vl* %124, i64 %111, i32 1
  store i64 %92, i64* %127, align 8, !tbaa.struct !33
  %128 = getelementptr inbounds %struct.vl, %struct.vl* %124, i64 %111, i32 2
  store i64 %93, i64* %128, align 8, !tbaa.struct !34
  %129 = icmp sgt i64 %110, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %114
  %131 = bitcast %struct.vl* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %123, i8* align 8 %131, i64 %110, i1 false) #15
  br label %132

132:                                              ; preds = %130, %114
  %133 = getelementptr inbounds %struct.vl, %struct.vl* %125, i64 1
  %134 = icmp eq %struct.vl* %107, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast %struct.vl* %107 to i8*
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %135, %132
  %138 = bitcast %struct.vl** %106 to i8**
  store i8* %123, i8** %138, align 8, !tbaa !5
  store %struct.vl* %133, %struct.vl** %94, align 8, !tbaa !48
  %139 = getelementptr inbounds %struct.vl, %struct.vl* %124, i64 %121
  store %struct.vl* %139, %struct.vl** %96, align 8, !tbaa !49
  br label %140

140:                                              ; preds = %99, %137
  %141 = add nuw nsw i64 %34, 1
  %142 = load i64, i64* @m, align 8, !tbaa !10
  %143 = icmp slt i64 %34, %142
  br i1 %143, label %33, label %30, !llvm.loop !50

144:                                              ; preds = %147, %30
  call void @_Z6ditchax(i64 1)
  %145 = load i64, i64* @n, align 8, !tbaa !10
  %146 = icmp slt i64 %145, 2
  br i1 %146, label %158, label %156

147:                                              ; preds = %30, %147
  %148 = phi i64 [ %153, %147 ], [ 1, %30 ]
  %149 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %148, i32 0
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %149)
  %151 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %148, i32 1
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i64* nonnull align 8 dereferenceable(8) %151)
  %153 = add nuw nsw i64 %148, 1
  %154 = load i64, i64* @n, align 8, !tbaa !10
  %155 = icmp slt i64 %148, %154
  br i1 %155, label %147, label %144, !llvm.loop !51

156:                                              ; preds = %144, %159
  %157 = phi i64 [ %162, %159 ], [ 2, %144 ]
  br label %165

158:                                              ; preds = %159, %144
  ret i32 0

159:                                              ; preds = %165
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !52
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = add nuw nsw i64 %157, 1
  %163 = load i64, i64* @n, align 8, !tbaa !10
  %164 = icmp slt i64 %157, %163
  br i1 %164, label %156, label %158, !llvm.loop !53

165:                                              ; preds = %174, %156
  %166 = phi i64 [ 0, %156 ], [ %189, %174 ]
  %167 = phi i64 [ 10000000000000000, %156 ], [ %188, %174 ]
  %168 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %157, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !10
  %170 = icmp slt i64 %169, %167
  %171 = select i1 %170, i64 %169, i64 %167
  %172 = or i64 %166, 1
  %173 = icmp eq i64 %172, 2569
  br i1 %173, label %159, label %174, !llvm.loop !54

174:                                              ; preds = %165
  %175 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %157, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !10
  %177 = icmp slt i64 %176, %171
  %178 = select i1 %177, i64 %176, i64 %171
  %179 = or i64 %166, 2
  %180 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %157, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !10
  %182 = icmp slt i64 %181, %178
  %183 = select i1 %182, i64 %181, i64 %178
  %184 = or i64 %166, 3
  %185 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %157, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !10
  %187 = icmp slt i64 %186, %183
  %188 = select i1 %187, i64 %186, i64 %183
  %189 = add nuw nsw i64 %166, 4
  br label %165
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.vl* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %struct.vl, %struct.vl* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.vl, %struct.vl* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.vl, %struct.vl* %1, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !31
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !25
  %21 = icmp eq i64 %9, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !27
  %26 = icmp eq i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !28
  %31 = icmp slt i64 %13, %30
  br i1 %31, label %36, label %41

32:                                               ; preds = %22
  %33 = icmp slt i64 %11, %25
  br i1 %33, label %36, label %41

34:                                               ; preds = %16
  %35 = icmp slt i64 %9, %20
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32, %27
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !31
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %34, %32, %27
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !31
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !41

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !21
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #17
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !25
  %66 = icmp eq i64 %65, %9
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !27
  %71 = icmp eq i64 %70, %11
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !28
  %76 = icmp slt i64 %75, %13
  br i1 %76, label %81, label %115

77:                                               ; preds = %67
  %78 = icmp slt i64 %70, %11
  br i1 %78, label %81, label %115

79:                                               ; preds = %60
  %80 = icmp slt i64 %65, %9
  br i1 %80, label %81, label %115

81:                                               ; preds = %72, %77, %79, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %79 ], [ %61, %77 ], [ %61, %72 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !25
  %90 = icmp eq i64 %9, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"** %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !27
  %95 = icmp eq i64 %11, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !28
  %100 = icmp slt i64 %13, %99
  br label %105

101:                                              ; preds = %91
  %102 = icmp slt i64 %11, %94
  br label %105

103:                                              ; preds = %86
  %104 = icmp slt i64 %9, %89
  br label %105

105:                                              ; preds = %84, %96, %101, %103
  %106 = phi i1 [ true, %84 ], [ %100, %96 ], [ %102, %101 ], [ %104, %103 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #18
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %struct.vl* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #15, !tbaa.struct !32
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !23
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %81, %77, %72, %79, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %77 ], [ %62, %72 ], [ %62, %79 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %77 ], [ 0, %72 ], [ 0, %79 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s046927342.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1656) bitcast ([69 x %"class.std::vector"]* @g to i8*), i8 0, i64 1656, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
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
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI2vlSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!16, !7, i64 8}
!21 = !{!16, !7, i64 16}
!22 = !{!16, !7, i64 24}
!23 = !{!16, !19, i64 32}
!24 = distinct !{!24, !13}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTS2vl", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!7, !7, i64 0}
!32 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!33 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!34 = !{i64 0, i64 8, !10}
!35 = !{!17, !7, i64 16}
!36 = !{!17, !7, i64 24}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!6, !7, i64 8}
!49 = !{!6, !7, i64 16}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
