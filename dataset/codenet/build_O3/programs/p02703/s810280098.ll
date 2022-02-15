; ModuleID = 'Project_CodeNet_C++1400/p02703/s810280098.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s810280098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.6" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global [257239 x %"class.std::vector"] zeroinitializer, align 16
@odl = dso_local local_unnamed_addr global [257239 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810280098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8djikstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca { i64, i32 }, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %4
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !20
  %17 = bitcast { i64, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #15
  %18 = bitcast { i64, i32 }* %3 to %"struct.std::pair.6"*
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 0
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 1
  store i32 %0, i32* %20, align 8
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %22 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %18)
          to label %23 unwind label %48

23:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #15
  %24 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %25 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %26 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %27 = load i64, i64* %16, align 8, !tbaa !20
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %211, label %32

29:                                               ; preds = %201, %32
  %30 = phi i64 [ %40, %32 ], [ %202, %201 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %211, label %32, !llvm.loop !21

32:                                               ; preds = %23, %29
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !18
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1, i32 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"** %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to i8*
  call void @_ZdlPv(i8* %38) #15
  %39 = load i64, i64* %16, align 8, !tbaa !20
  %40 = add i64 %39, -1
  store i64 %40, i64* %16, align 8, !tbaa !20
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %41
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !23
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !5
  %47 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %47, label %29, label %50

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #15
  br label %217

50:                                               ; preds = %32, %201
  %51 = phi i64 [ %202, %201 ], [ %40, %32 ]
  %52 = phi i64 [ %203, %201 ], [ 0, %32 ]
  %53 = phi %"struct.std::pair"* [ %205, %201 ], [ %46, %32 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %52, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !24
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %52, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !27
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = load i64, i64* %44, align 8, !tbaa !10
  %62 = add nsw i64 %61, %57
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %64, label %201

64:                                               ; preds = %50
  %65 = icmp eq i64 %60, 1000000000000002176
  br i1 %65, label %117, label %66

66:                                               ; preds = %64
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !17
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %109, label %69

69:                                               ; preds = %66, %88
  %70 = phi %"struct.std::_Rb_tree_node"* [ %92, %88 ], [ %67, %66 ]
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %88 ], [ %25, %66 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 1
  %73 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !28
  %75 = icmp slt i64 %74, %60
  br i1 %75, label %86, label %76

76:                                               ; preds = %69
  %77 = icmp slt i64 %60, %74
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 1, i32 0, i64 8
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !30
  %82 = icmp slt i32 %81, %55
  br i1 %82, label %86, label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0, i32 2
  br label %88

86:                                               ; preds = %78, %69
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0, i32 3
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %86 ], [ %84, %83 ]
  %90 = phi %"struct.std::_Rb_tree_node_base"** [ %87, %86 ], [ %85, %83 ]
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to %"struct.std::_Rb_tree_node"**
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8, !tbaa !31
  %93 = icmp eq %"struct.std::_Rb_tree_node"* %92, null
  br i1 %93, label %94, label %69, !llvm.loop !32

94:                                               ; preds = %88
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %89, %25
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !28
  %100 = icmp slt i64 %60, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = icmp slt i64 %99, %60
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 1
  %105 = bitcast %"struct.std::_Rb_tree_node_base"** %104 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !30
  %107 = icmp slt i32 %55, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103, %101
  br label %109

109:                                              ; preds = %66, %94, %96, %103, %108
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %108 ], [ %25, %103 ], [ %25, %94 ], [ %25, %66 ], [ %25, %96 ]
  %111 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %112 = bitcast %"struct.std::_Rb_tree_node_base"* %111 to i8*
  call void @_ZdlPv(i8* %112) #15
  %113 = load i64, i64* %16, align 8, !tbaa !20
  %114 = add i64 %113, -1
  store i64 %114, i64* %16, align 8, !tbaa !20
  %115 = load i64, i64* %44, align 8, !tbaa !10
  %116 = add nsw i64 %115, %57
  br label %117

117:                                              ; preds = %64, %109
  %118 = phi i64 [ %62, %64 ], [ %116, %109 ]
  %119 = phi i64 [ %51, %64 ], [ %114, %109 ]
  store i64 %118, i64* %59, align 8, !tbaa !10
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !31
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %151, label %122

122:                                              ; preds = %117, %145
  %123 = phi %"struct.std::_Rb_tree_node"* [ %146, %145 ], [ %120, %117 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 1
  %125 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %124 to i64*
  %126 = load i64, i64* %125, align 8, !tbaa !28
  %127 = icmp slt i64 %118, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %122
  %129 = icmp slt i64 %126, %118
  br i1 %129, label %140, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 1, i32 0, i64 8
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 8, !tbaa !30
  %134 = icmp slt i32 %55, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %130, %122
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0, i32 2
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to %"struct.std::_Rb_tree_node"**
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !31
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %149, label %145

140:                                              ; preds = %130, %128
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0, i32 3
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to %"struct.std::_Rb_tree_node"**
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !31
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140, %135
  %146 = phi %"struct.std::_Rb_tree_node"* [ %138, %135 ], [ %143, %140 ]
  br label %122, !llvm.loop !33

147:                                              ; preds = %140
  %148 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0
  br label %157

149:                                              ; preds = %135
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0
  br label %151

151:                                              ; preds = %149, %117
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %25, %117 ]
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !18
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %153
  br i1 %154, label %171, label %155

155:                                              ; preds = %151
  %156 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #16
  br label %157

157:                                              ; preds = %155, %147
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %155 ], [ %148, %147 ]
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %148, %147 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1
  %161 = bitcast %"struct.std::_Rb_tree_node_base"* %160 to i64*
  %162 = load i64, i64* %161, align 8, !tbaa !28
  %163 = icmp slt i64 %162, %118
  br i1 %163, label %171, label %164

164:                                              ; preds = %157
  %165 = icmp slt i64 %118, %162
  br i1 %165, label %201, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1, i32 1
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to i32*
  %169 = load i32, i32* %168, align 8, !tbaa !30
  %170 = icmp slt i32 %169, %55
  br i1 %170, label %171, label %201

171:                                              ; preds = %166, %157, %151
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %151 ], [ %158, %166 ], [ %158, %157 ]
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, null
  br i1 %173, label %201, label %174

174:                                              ; preds = %171
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, %25
  br i1 %175, label %188, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !28
  %180 = icmp slt i64 %118, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %176
  %182 = icmp slt i64 %179, %118
  br i1 %182, label %188, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to i32*
  %186 = load i32, i32* %185, align 8, !tbaa !30
  %187 = icmp slt i32 %55, %186
  br label %188

188:                                              ; preds = %183, %181, %176, %174
  %189 = phi i1 [ true, %174 ], [ true, %176 ], [ false, %181 ], [ %187, %183 ]
  %190 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %191 unwind label %199

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, i8* %190, i64 32
  %193 = bitcast i8* %192 to i64*
  store i64 %118, i64* %193, align 8
  %194 = getelementptr inbounds i8, i8* %190, i64 40
  %195 = bitcast i8* %194 to i32*
  store i32 %55, i32* %195, align 8
  %196 = bitcast i8* %190 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %189, %"struct.std::_Rb_tree_node_base"* nonnull %196, %"struct.std::_Rb_tree_node_base"* nonnull %172, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %197 = load i64, i64* %16, align 8, !tbaa !20
  %198 = add i64 %197, 1
  store i64 %198, i64* %16, align 8, !tbaa !20
  br label %201

199:                                              ; preds = %188
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %217

201:                                              ; preds = %191, %171, %166, %164, %50
  %202 = phi i64 [ %198, %191 ], [ %119, %171 ], [ %119, %166 ], [ %119, %164 ], [ %51, %50 ]
  %203 = add nuw i64 %52, 1
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !23
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !5
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = ptrtoint %"struct.std::pair"* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 4
  %210 = icmp ugt i64 %209, %203
  br i1 %210, label %50, label %29, !llvm.loop !34

211:                                              ; preds = %29, %23
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* %212)
          to label %216 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #18
  unreachable

216:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #15
  ret void

217:                                              ; preds = %199, %48
  %218 = phi { i8*, i32 } [ %49, %48 ], [ %200, %199 ]
  call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #15
  resume { i8*, i32 } %218
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !37
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !37
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4, !tbaa !40
  %32 = icmp slt i32 %31, 5000
  %33 = select i1 %32, i32 %31, i32 5000
  store i32 %33, i32* %3, align 4, !tbaa !40
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  %38 = load i32, i32* %2, align 4, !tbaa !40
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %53, %0
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  %43 = load i32, i32* %1, align 4, !tbaa !40
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %303, label %196

45:                                               ; preds = %0, %53
  %46 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %5)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %7)
  %51 = load i32, i32* %6, align 4, !tbaa !40
  %52 = icmp slt i32 %51, 5001
  br i1 %52, label %57, label %53

53:                                               ; preds = %184, %45
  %54 = add nuw nsw i32 %46, 1
  %55 = load i32, i32* %2, align 4, !tbaa !40
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %45, label %40, !llvm.loop !41

57:                                               ; preds = %45, %187
  %58 = phi i32 [ %188, %187 ], [ %51, %45 ]
  %59 = phi i32 [ %185, %187 ], [ %51, %45 ]
  %60 = load i32, i32* %1, align 4, !tbaa !40
  %61 = mul nsw i32 %60, %59
  %62 = load i32, i32* %4, align 4, !tbaa !40
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = sub nsw i32 %59, %58
  %66 = mul nsw i32 %65, %60
  %67 = load i32, i32* %5, align 4, !tbaa !40
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !23
  %73 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !42
  %75 = icmp eq %"struct.std::pair"* %72, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %57
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  store i32 %68, i32* %77, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  store i64 %70, i64* %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %71, align 8, !tbaa !23
  br label %121

81:                                               ; preds = %57
  %82 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !5
  %84 = ptrtoint %"struct.std::pair"* %72 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  %88 = icmp eq i64 %86, 9223372036854775792
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 576460752303423487
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 576460752303423487, i64 %93
  %98 = shl nuw nsw i64 %97, 4
  %99 = call noalias nonnull i8* @_Znwm(i64 %98) #17
  %100 = bitcast i8* %99 to %"struct.std::pair"*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %87, i32 0
  store i32 %68, i32* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %87, i32 1
  store i64 %70, i64* %102, align 8
  %103 = icmp eq %"struct.std::pair"* %83, %72
  br i1 %103, label %112, label %104

104:                                              ; preds = %90, %104
  %105 = phi %"struct.std::pair"* [ %110, %104 ], [ %100, %90 ]
  %106 = phi %"struct.std::pair"* [ %109, %104 ], [ %83, %90 ]
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #15, !alias.scope !43
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %111 = icmp eq %"struct.std::pair"* %109, %72
  br i1 %111, label %112, label %104, !llvm.loop !47

112:                                              ; preds = %104, %90
  %113 = phi %"struct.std::pair"* [ %100, %90 ], [ %110, %104 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %115 = icmp eq %"struct.std::pair"* %83, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::pair"* %83 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %112
  %119 = bitcast %"struct.std::pair"** %82 to i8**
  store i8* %99, i8** %119, align 8, !tbaa !5
  store %"struct.std::pair"* %114, %"struct.std::pair"** %71, align 8, !tbaa !23
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %97
  store %"struct.std::pair"* %120, %"struct.std::pair"** %73, align 8, !tbaa !42
  br label %121

121:                                              ; preds = %76, %118
  %122 = load i32, i32* %1, align 4, !tbaa !40
  %123 = mul nsw i32 %122, %59
  %124 = load i32, i32* %5, align 4, !tbaa !40
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %6, align 4, !tbaa !40
  %128 = sub nsw i32 %59, %127
  %129 = mul nsw i32 %128, %122
  %130 = load i32, i32* %4, align 4, !tbaa !40
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %7, align 4, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 1
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !23
  %136 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 2
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !42
  %138 = icmp eq %"struct.std::pair"* %135, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %121
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i32 %131, i32* %140, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  store i64 %133, i64* %141, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !23
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  store %"struct.std::pair"* %143, %"struct.std::pair"** %134, align 8, !tbaa !23
  br label %184

144:                                              ; preds = %121
  %145 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 0
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !5
  %147 = ptrtoint %"struct.std::pair"* %135 to i64
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = icmp eq i64 %149, 9223372036854775792
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

153:                                              ; preds = %144
  %154 = icmp eq i64 %149, 0
  %155 = select i1 %154, i64 1, i64 %150
  %156 = add nsw i64 %155, %150
  %157 = icmp ult i64 %156, %150
  %158 = icmp ugt i64 %156, 576460752303423487
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 576460752303423487, i64 %156
  %161 = shl nuw nsw i64 %160, 4
  %162 = call noalias nonnull i8* @_Znwm(i64 %161) #17
  %163 = bitcast i8* %162 to %"struct.std::pair"*
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %150, i32 0
  store i32 %131, i32* %164, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %150, i32 1
  store i64 %133, i64* %165, align 8
  %166 = icmp eq %"struct.std::pair"* %146, %135
  br i1 %166, label %175, label %167

167:                                              ; preds = %153, %167
  %168 = phi %"struct.std::pair"* [ %173, %167 ], [ %163, %153 ]
  %169 = phi %"struct.std::pair"* [ %172, %167 ], [ %146, %153 ]
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  %171 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false) #15, !alias.scope !48
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %174 = icmp eq %"struct.std::pair"* %172, %135
  br i1 %174, label %175, label %167, !llvm.loop !47

175:                                              ; preds = %167, %153
  %176 = phi %"struct.std::pair"* [ %163, %153 ], [ %173, %167 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %178 = icmp eq %"struct.std::pair"* %146, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast %"struct.std::pair"* %146 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %175
  %182 = bitcast %"struct.std::pair"** %145 to i8**
  store i8* %162, i8** %182, align 8, !tbaa !5
  store %"struct.std::pair"* %177, %"struct.std::pair"** %134, align 8, !tbaa !23
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %160
  store %"struct.std::pair"* %183, %"struct.std::pair"** %136, align 8, !tbaa !42
  br label %184

184:                                              ; preds = %139, %181
  %185 = add i32 %59, 1
  %186 = icmp eq i32 %185, 5001
  br i1 %186, label %53, label %187, !llvm.loop !52

187:                                              ; preds = %184
  %188 = load i32, i32* %6, align 4, !tbaa !40
  br label %57

189:                                              ; preds = %202
  %190 = icmp slt i32 %204, 1
  br i1 %190, label %303, label %191

191:                                              ; preds = %189
  %192 = zext i32 %204 to i64
  %193 = add nuw i32 %204, 1
  %194 = zext i32 %193 to i64
  %195 = icmp eq i32 %204, 1
  br label %272

196:                                              ; preds = %40, %202
  %197 = phi i32 [ %203, %202 ], [ 1, %40 ]
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %9)
  %200 = load i32, i32* %8, align 4, !tbaa !40
  %201 = icmp slt i32 %200, 5001
  br i1 %201, label %206, label %202

202:                                              ; preds = %267, %196
  %203 = add nuw nsw i32 %197, 1
  %204 = load i32, i32* %1, align 4, !tbaa !40
  %205 = icmp slt i32 %197, %204
  br i1 %205, label %196, label %189, !llvm.loop !53

206:                                              ; preds = %196, %267
  %207 = phi i32 [ %270, %267 ], [ %200, %196 ]
  %208 = phi i32 [ %268, %267 ], [ 0, %196 ]
  %209 = load i32, i32* %1, align 4, !tbaa !40
  %210 = mul nsw i32 %209, %208
  %211 = add nsw i32 %210, %197
  %212 = sext i32 %211 to i64
  %213 = mul nsw i32 %209, %207
  %214 = add nsw i32 %213, %197
  %215 = load i32, i32* %9, align 4, !tbaa !40
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %212, i32 0, i32 0, i32 0, i32 1
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8, !tbaa !23
  %219 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %212, i32 0, i32 0, i32 0, i32 2
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !42
  %221 = icmp eq %"struct.std::pair"* %218, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %206
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  store i32 %214, i32* %223, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1
  store i64 %216, i64* %224, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8, !tbaa !23
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  store %"struct.std::pair"* %226, %"struct.std::pair"** %217, align 8, !tbaa !23
  br label %267

227:                                              ; preds = %206
  %228 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %212, i32 0, i32 0, i32 0, i32 0
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !5
  %230 = ptrtoint %"struct.std::pair"* %218 to i64
  %231 = ptrtoint %"struct.std::pair"* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 4
  %234 = icmp eq i64 %232, 9223372036854775792
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

236:                                              ; preds = %227
  %237 = icmp eq i64 %232, 0
  %238 = select i1 %237, i64 1, i64 %233
  %239 = add nsw i64 %238, %233
  %240 = icmp ult i64 %239, %233
  %241 = icmp ugt i64 %239, 576460752303423487
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 576460752303423487, i64 %239
  %244 = shl nuw nsw i64 %243, 4
  %245 = call noalias nonnull i8* @_Znwm(i64 %244) #17
  %246 = bitcast i8* %245 to %"struct.std::pair"*
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %233, i32 0
  store i32 %214, i32* %247, align 8
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %233, i32 1
  store i64 %216, i64* %248, align 8
  %249 = icmp eq %"struct.std::pair"* %229, %218
  br i1 %249, label %258, label %250

250:                                              ; preds = %236, %250
  %251 = phi %"struct.std::pair"* [ %256, %250 ], [ %246, %236 ]
  %252 = phi %"struct.std::pair"* [ %255, %250 ], [ %229, %236 ]
  %253 = bitcast %"struct.std::pair"* %251 to i8*
  %254 = bitcast %"struct.std::pair"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %253, i8* noundef nonnull align 8 dereferenceable(16) %254, i64 16, i1 false) #15, !alias.scope !54
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %257 = icmp eq %"struct.std::pair"* %255, %218
  br i1 %257, label %258, label %250, !llvm.loop !47

258:                                              ; preds = %250, %236
  %259 = phi %"struct.std::pair"* [ %246, %236 ], [ %256, %250 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  %261 = icmp eq %"struct.std::pair"* %229, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast %"struct.std::pair"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %258
  %265 = bitcast %"struct.std::pair"** %228 to i8**
  store i8* %245, i8** %265, align 8, !tbaa !5
  store %"struct.std::pair"* %260, %"struct.std::pair"** %217, align 8, !tbaa !23
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %243
  store %"struct.std::pair"* %266, %"struct.std::pair"** %219, align 8, !tbaa !42
  br label %267

267:                                              ; preds = %222, %264
  %268 = add nuw nsw i32 %208, 1
  %269 = load i32, i32* %8, align 4, !tbaa !40
  %270 = add nsw i32 %269, %268
  %271 = icmp slt i32 %270, 5001
  br i1 %271, label %206, label %202, !llvm.loop !58

272:                                              ; preds = %310, %191
  %273 = phi i64 [ 1, %191 ], [ %311, %310 ]
  br i1 %195, label %286, label %274

274:                                              ; preds = %272, %286
  %275 = phi i64 [ 0, %272 ], [ 5000, %286 ]
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ %282, %276 ], [ %275, %274 ]
  %278 = phi i64 [ %283, %276 ], [ 1, %274 ]
  %279 = mul nsw i64 %277, %192
  %280 = add nuw nsw i64 %279, %273
  %281 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %280
  store i64 1000000000000002176, i64* %281, align 8, !tbaa !10
  %282 = add nuw nsw i64 %277, 1
  %283 = add i64 %278, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %276, !llvm.loop !59

285:                                              ; preds = %276
  br i1 %195, label %310, label %313

286:                                              ; preds = %272, %286
  %287 = phi i64 [ %301, %286 ], [ 0, %272 ]
  %288 = mul nuw nsw i64 %287, %192
  %289 = add nuw nsw i64 %288, %273
  %290 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 1000000000000002176, i64 1000000000000002176>, <2 x i64>* %291, align 8, !tbaa !10
  %292 = getelementptr inbounds i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 1000000000000002176, i64 1000000000000002176>, <2 x i64>* %293, align 8, !tbaa !10
  %294 = or i64 %287, 4
  %295 = mul nuw nsw i64 %294, %192
  %296 = add nuw nsw i64 %295, %273
  %297 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %296
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 1000000000000002176, i64 1000000000000002176>, <2 x i64>* %298, align 8, !tbaa !10
  %299 = getelementptr inbounds i64, i64* %297, i64 2
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1000000000000002176, i64 1000000000000002176>, <2 x i64>* %300, align 8, !tbaa !10
  %301 = add nuw nsw i64 %287, 8
  %302 = icmp eq i64 %301, 5000
  br i1 %302, label %274, label %286, !llvm.loop !61

303:                                              ; preds = %310, %40, %189
  %304 = phi i32 [ %204, %189 ], [ %43, %40 ], [ %204, %310 ]
  %305 = load i32, i32* %3, align 4, !tbaa !40
  %306 = mul nsw i32 %305, %304
  %307 = add nsw i32 %306, 1
  call void @_Z8djikstrai(i32 %307)
  %308 = load i32, i32* %1, align 4, !tbaa !40
  %309 = icmp slt i32 %308, 2
  br i1 %309, label %336, label %332

310:                                              ; preds = %313, %285
  %311 = add nuw nsw i64 %273, 1
  %312 = icmp eq i64 %311, %194
  br i1 %312, label %303, label %272, !llvm.loop !63

313:                                              ; preds = %285, %313
  %314 = phi i64 [ %330, %313 ], [ %282, %285 ]
  %315 = mul nsw i64 %314, %192
  %316 = add nuw nsw i64 %315, %273
  %317 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %316
  store i64 1000000000000002176, i64* %317, align 8, !tbaa !10
  %318 = add nuw nsw i64 %314, 1
  %319 = mul nsw i64 %318, %192
  %320 = add nuw nsw i64 %319, %273
  %321 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %320
  store i64 1000000000000002176, i64* %321, align 8, !tbaa !10
  %322 = add nuw nsw i64 %314, 2
  %323 = mul nsw i64 %322, %192
  %324 = add nuw nsw i64 %323, %273
  %325 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %324
  store i64 1000000000000002176, i64* %325, align 8, !tbaa !10
  %326 = add nuw nsw i64 %314, 3
  %327 = mul nsw i64 %326, %192
  %328 = add nuw nsw i64 %327, %273
  %329 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %328
  store i64 1000000000000002176, i64* %329, align 8, !tbaa !10
  %330 = add nuw nsw i64 %314, 4
  %331 = icmp eq i64 %330, 5001
  br i1 %331, label %310, label %313, !llvm.loop !64

332:                                              ; preds = %303, %337
  %333 = phi i64 [ %340, %337 ], [ 2, %303 ]
  %334 = phi i32 [ %341, %337 ], [ %308, %303 ]
  %335 = sext i32 %334 to i64
  br label %344

336:                                              ; preds = %337, %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  ret i32 0

337:                                              ; preds = %344
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %366)
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %340 = add nuw nsw i64 %333, 1
  %341 = load i32, i32* %1, align 4, !tbaa !40
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %333, %342
  br i1 %343, label %332, label %336, !llvm.loop !65

344:                                              ; preds = %344, %332
  %345 = phi i64 [ 0, %332 ], [ %367, %344 ]
  %346 = phi i64 [ 1000000000000002176, %332 ], [ %366, %344 ]
  %347 = mul nsw i64 %345, %335
  %348 = add nsw i64 %347, %333
  %349 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !10
  %351 = icmp slt i64 %350, %346
  %352 = select i1 %351, i64 %350, i64 %346
  %353 = add nuw nsw i64 %345, 1
  %354 = mul nsw i64 %353, %335
  %355 = add nsw i64 %354, %333
  %356 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !10
  %358 = icmp slt i64 %357, %352
  %359 = select i1 %358, i64 %357, i64 %352
  %360 = add nuw nsw i64 %345, 2
  %361 = mul nsw i64 %360, %335
  %362 = add nsw i64 %361, %333
  %363 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !10
  %365 = icmp slt i64 %364, %359
  %366 = select i1 %365, i64 %364, i64 %359
  %367 = add nuw nsw i64 %345, 3
  %368 = icmp eq i64 %367, 5001
  br i1 %368, label %337, label %344, !llvm.loop !66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !69

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !31
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !28
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !30
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !31
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !31
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !33

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !28
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !30
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !28
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !30
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.6"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #15
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810280098.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6173736) bitcast ([257239 x %"class.std::vector"]* @V to i8*), i8 0, i64 6173736, i1 false) #15
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
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!13, !7, i64 8}
!18 = !{!13, !7, i64 16}
!19 = !{!13, !7, i64 24}
!20 = !{!13, !16, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !7, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt4pairIixE", !26, i64 0, !11, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSSt4pairIxiE", !11, i64 0, !26, i64 8}
!30 = !{!29, !26, i64 8}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!26, !26, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!6, !7, i64 16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !22}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !22, !62}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22, !62}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!14, !7, i64 24}
!68 = !{!14, !7, i64 16}
!69 = distinct !{!69, !22}
