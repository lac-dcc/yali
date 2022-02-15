; ModuleID = 'Project_CodeNet_C++1400/p03735/s891849383.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s891849383.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::_Rb_tree_node.11" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.12" }
%"struct.__gnu_cxx::__aligned_membuf.12" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891849383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3caliSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EE(i32 %0, %"class.std::multiset"* %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::multiset.0", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800020) bitcast ([200005 x i32]* @arr to i8*), i8 -1, i64 800020, i1 false)
  %4 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #14
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds i8, i8* %15, i64 8
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %20 = getelementptr inbounds i8, i8* %15, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node.11"**
  %22 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %23 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %24 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %25 = load i64, i64* %17, align 8, !tbaa !16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %151, label %27

27:                                               ; preds = %2, %145
  %28 = phi i32 [ %132, %145 ], [ 0, %2 ]
  %29 = phi i32 [ %146, %145 ], [ 1234567891, %2 ]
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %19) #15
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  %37 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %21, align 8, !tbaa !13
  %38 = icmp eq %"struct.std::_Rb_tree_node.11"* %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %27, %58
  %40 = phi %"struct.std::_Rb_tree_node.11"* [ %62, %58 ], [ %37, %27 ]
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %19, %27 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %40, i64 0, i32 1
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = icmp sgt i32 %44, %34
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %40, i64 0, i32 1, i32 0, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = icmp slt i32 %51, %36
  br i1 %52, label %56, label %53

53:                                               ; preds = %48, %46
  %54 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %40, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %40, i64 0, i32 0, i32 2
  br label %58

56:                                               ; preds = %48, %39
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %40, i64 0, i32 0, i32 3
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %56 ], [ %54, %53 ]
  %60 = phi %"struct.std::_Rb_tree_node_base"** [ %57, %56 ], [ %55, %53 ]
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node.11"**
  %62 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %61, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::_Rb_tree_node.11"* %62, null
  br i1 %63, label %64, label %39, !llvm.loop !22

64:                                               ; preds = %58, %27
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %27 ], [ %59, %58 ]
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #14
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to i8*
  call void @_ZdlPv(i8* %67) #14
  %68 = load i64, i64* %17, align 8, !tbaa !16
  %69 = add i64 %68, -1
  store i64 %69, i64* %17, align 8, !tbaa !16
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %64, %72
  %73 = phi %"struct.std::_Rb_tree_node"* [ %82, %72 ], [ %70, %64 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %75 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !24
  %77 = icmp sgt i32 %76, %34
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  %80 = select i1 %77, %"struct.std::_Rb_tree_node_base"** %78, %"struct.std::_Rb_tree_node_base"** %79
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to %"struct.std::_Rb_tree_node"**
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !21
  %83 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %83, label %84, label %72, !llvm.loop !25

84:                                               ; preds = %72
  %85 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %23
  %87 = select i1 %86, i1 true, i1 %77
  br label %88

88:                                               ; preds = %84, %64
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %64 ], [ %85, %84 ]
  %90 = phi i1 [ true, %64 ], [ %87, %84 ]
  %91 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %92 unwind label %104

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, i8* %91, i64 32
  %94 = bitcast i8* %93 to i32*
  store i32 %34, i32* %94, align 4, !tbaa !24
  %95 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %90, %"struct.std::_Rb_tree_node_base"* nonnull %95, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #14
  %96 = load i64, i64* %14, align 8, !tbaa !16
  %97 = add i64 %96, 1
  store i64 %97, i64* %14, align 8, !tbaa !16
  %98 = ashr i64 %33, 32
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @arr, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !24
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %92
  %103 = add nsw i32 %28, 1
  br label %131

104:                                              ; preds = %88
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %106) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #14
  resume { i8*, i32 } %105

107:                                              ; preds = %92
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !13
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %125, label %110

110:                                              ; preds = %107, %110
  %111 = phi %"struct.std::_Rb_tree_node"* [ %123, %110 ], [ %108, %107 ]
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %110 ], [ %23, %107 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %114 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !24
  %116 = icmp slt i32 %115, %100
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  %118 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %120 = select i1 %116, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"* %118
  %121 = select i1 %116, %"struct.std::_Rb_tree_node_base"** %117, %"struct.std::_Rb_tree_node_base"** %119
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %121 to %"struct.std::_Rb_tree_node"**
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !21
  %124 = icmp eq %"struct.std::_Rb_tree_node"* %123, null
  br i1 %124, label %125, label %110, !llvm.loop !26

125:                                              ; preds = %110, %107
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %107 ], [ %120, %110 ]
  %127 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #14
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i8*
  call void @_ZdlPv(i8* %128) #14
  %129 = load i64, i64* %14, align 8, !tbaa !16
  %130 = add i64 %129, -1
  store i64 %130, i64* %14, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %125, %102
  %132 = phi i32 [ %103, %102 ], [ %28, %125 ]
  store i32 %34, i32* %99, align 4, !tbaa !24
  %133 = icmp eq i32 %132, %0
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %23) #15
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !24
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !14
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !24
  %142 = sub nsw i32 %137, %141
  %143 = icmp slt i32 %142, %29
  %144 = select i1 %143, i32 %142, i32 %29
  br label %145

145:                                              ; preds = %134, %131
  %146 = phi i32 [ %144, %134 ], [ %29, %131 ]
  %147 = load i64, i64* %17, align 8, !tbaa !16
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %27, !llvm.loop !27

149:                                              ; preds = %145
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %149, %2
  %152 = phi %"struct.std::_Rb_tree_node"* [ null, %2 ], [ %150, %149 ]
  %153 = phi i32 [ 1234567891, %2 ], [ %146, %149 ]
  %154 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %3, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %154, %"struct.std::_Rb_tree_node"* %152)
          to label %158 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #17
  unreachable

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #14
  ret i32 %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::multiset", align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::multiset", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !30
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #14
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #14
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !16
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  %42 = bitcast i8* %21 to %"struct.std::_Rb_tree_node.11"**
  %43 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %44 = load i32, i32* %2, align 4, !tbaa !24
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %170, label %46

46:                                               ; preds = %0, %147
  %47 = phi i64 [ %155, %147 ], [ 1, %0 ]
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %49 unwind label %159

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6)
          to label %51 unwind label %159

51:                                               ; preds = %49
  %52 = load i32, i32* %5, align 4, !tbaa !24
  %53 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %42, align 8, !tbaa !21
  %54 = icmp eq %"struct.std::_Rb_tree_node.11"* %53, null
  br i1 %54, label %91, label %55

55:                                               ; preds = %51, %73
  %56 = phi %"struct.std::_Rb_tree_node.11"* [ %76, %73 ], [ %53, %51 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %56, i64 0, i32 1
  %58 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %57 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = icmp slt i32 %59, %52
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %56, i64 0, i32 1, i32 0, i64 4
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63, %55
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %56, i64 0, i32 0, i32 2
  br label %73

71:                                               ; preds = %63, %61
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %56, i64 0, i32 0, i32 3
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi %"struct.std::_Rb_tree_node_base"** [ %70, %69 ], [ %72, %71 ]
  %75 = bitcast %"struct.std::_Rb_tree_node_base"** %74 to %"struct.std::_Rb_tree_node.11"**
  %76 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %75, align 8, !tbaa !21
  %77 = icmp eq %"struct.std::_Rb_tree_node.11"* %76, null
  br i1 %77, label %78, label %55, !llvm.loop !33

78:                                               ; preds = %73
  %79 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %56, i64 0, i32 0
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %43
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 1
  %83 = bitcast %"struct.std::_Rb_tree_node_base"* %82 to %"struct.std::pair"*
  br i1 %60, label %91, label %84

84:                                               ; preds = %81
  %85 = icmp slt i32 %59, %52
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %47, %89
  br label %91

91:                                               ; preds = %86, %84, %81, %78, %51
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %81 ], [ %79, %84 ], [ %79, %86 ], [ %43, %78 ], [ %43, %51 ]
  %93 = phi i1 [ true, %81 ], [ false, %84 ], [ %90, %86 ], [ true, %78 ], [ true, %51 ]
  %94 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %95 unwind label %161

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, i8* %94, i64 32
  %97 = bitcast i8* %96 to i64*
  %98 = shl nuw nsw i64 %47, 32
  %99 = zext i32 %52 to i64
  %100 = or i64 %98, %99
  store i64 %100, i64* %97, align 4
  %101 = bitcast i8* %94 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %93, %"struct.std::_Rb_tree_node_base"* nonnull %101, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #14
  %102 = load i64, i64* %28, align 8, !tbaa !16
  %103 = add i64 %102, 1
  store i64 %103, i64* %28, align 8, !tbaa !16
  %104 = load i32, i32* %6, align 4, !tbaa !24
  %105 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %42, align 8, !tbaa !21
  %106 = icmp eq %"struct.std::_Rb_tree_node.11"* %105, null
  br i1 %106, label %143, label %107

107:                                              ; preds = %95, %125
  %108 = phi %"struct.std::_Rb_tree_node.11"* [ %128, %125 ], [ %105, %95 ]
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %108, i64 0, i32 1
  %110 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = icmp slt i32 %111, %104
  br i1 %114, label %123, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %108, i64 0, i32 1, i32 0, i64 4
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %47, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115, %107
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %108, i64 0, i32 0, i32 2
  br label %125

123:                                              ; preds = %115, %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %108, i64 0, i32 0, i32 3
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi %"struct.std::_Rb_tree_node_base"** [ %122, %121 ], [ %124, %123 ]
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.11"**
  %128 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %127, align 8, !tbaa !21
  %129 = icmp eq %"struct.std::_Rb_tree_node.11"* %128, null
  br i1 %129, label %130, label %107, !llvm.loop !33

130:                                              ; preds = %125
  %131 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %108, i64 0, i32 0
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %43
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to %"struct.std::pair"*
  br i1 %112, label %143, label %136

136:                                              ; preds = %133
  %137 = icmp slt i32 %111, %104
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %47, %141
  br label %143

143:                                              ; preds = %138, %136, %133, %130, %95
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %133 ], [ %131, %136 ], [ %131, %138 ], [ %43, %130 ], [ %43, %95 ]
  %145 = phi i1 [ true, %133 ], [ false, %136 ], [ %142, %138 ], [ true, %130 ], [ true, %95 ]
  %146 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %147 unwind label %163

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %146, i64 32
  %149 = bitcast i8* %148 to i64*
  %150 = zext i32 %104 to i64
  %151 = or i64 %98, %150
  store i64 %151, i64* %149, align 4
  %152 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %145, %"struct.std::_Rb_tree_node_base"* nonnull %152, %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #14
  %153 = load i64, i64* %28, align 8, !tbaa !16
  %154 = add i64 %153, 1
  store i64 %154, i64* %28, align 8, !tbaa !16
  %155 = add nuw nsw i64 %47, 1
  %156 = load i32, i32* %2, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %47, %157
  br i1 %158, label %46, label %167, !llvm.loop !34

159:                                              ; preds = %49, %46
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %165

161:                                              ; preds = %91
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %165

163:                                              ; preds = %143
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %161, %159
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  br label %619

167:                                              ; preds = %147
  %168 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %0, %167
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %167 ], [ %43, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  %172 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %43) #15
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"* %173 to %"struct.std::pair"*
  %175 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 0, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %43
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !24
  br i1 %177, label %193, label %180

180:                                              ; preds = %170, %187
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %187 ], [ %171, %170 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"* %182 to %"struct.std::pair"*
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, %179
  br i1 %186, label %190, label %187

187:                                              ; preds = %180
  %188 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %181) #15
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %188, %43
  br i1 %189, label %193, label %180

190:                                              ; preds = %180
  %191 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 0, i32 0
  %192 = load i32, i32* %191, align 4
  br label %193

193:                                              ; preds = %187, %170, %190
  %194 = phi i32 [ %192, %190 ], [ -1, %170 ], [ -1, %187 ]
  %195 = bitcast i8* %32 to %"struct.std::_Rb_tree_node.11"**
  %196 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %197 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %195, align 8, !tbaa !21
  %198 = icmp eq %"struct.std::_Rb_tree_node.11"* %197, null
  br i1 %198, label %233, label %199

199:                                              ; preds = %193, %216
  %200 = phi %"struct.std::_Rb_tree_node.11"* [ %219, %216 ], [ %197, %193 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %200, i64 0, i32 1
  %202 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = icmp slt i32 %194, %203
  br i1 %204, label %212, label %205

205:                                              ; preds = %199
  %206 = icmp slt i32 %203, %194
  br i1 %206, label %214, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %200, i64 0, i32 1, i32 0, i64 4
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !20
  %211 = icmp slt i32 %179, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %207, %199
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %200, i64 0, i32 0, i32 2
  br label %216

214:                                              ; preds = %207, %205
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %200, i64 0, i32 0, i32 3
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi %"struct.std::_Rb_tree_node_base"** [ %213, %212 ], [ %215, %214 ]
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to %"struct.std::_Rb_tree_node.11"**
  %219 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %218, align 8, !tbaa !21
  %220 = icmp eq %"struct.std::_Rb_tree_node.11"* %219, null
  br i1 %220, label %221, label %199, !llvm.loop !33

221:                                              ; preds = %216
  %222 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %200, i64 0, i32 0
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, %196
  br i1 %223, label %233, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1
  %226 = bitcast %"struct.std::_Rb_tree_node_base"* %225 to %"struct.std::pair"*
  br i1 %204, label %233, label %227

227:                                              ; preds = %224
  %228 = icmp slt i32 %203, %194
  br i1 %228, label %233, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !20
  %232 = icmp slt i32 %179, %231
  br label %233

233:                                              ; preds = %229, %227, %224, %221, %193
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %224 ], [ %222, %227 ], [ %222, %229 ], [ %196, %221 ], [ %196, %193 ]
  %235 = phi i1 [ true, %224 ], [ false, %227 ], [ %232, %229 ], [ true, %221 ], [ true, %193 ]
  %236 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %237 unwind label %348

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, i8* %236, i64 32
  %239 = bitcast i8* %238 to i64*
  %240 = zext i32 %179 to i64
  %241 = shl nuw i64 %240, 32
  %242 = zext i32 %194 to i64
  %243 = or i64 %241, %242
  store i64 %243, i64* %239, align 4
  %244 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %235, %"struct.std::_Rb_tree_node_base"* nonnull %244, %"struct.std::_Rb_tree_node_base"* %234, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #14
  %245 = load i64, i64* %39, align 8, !tbaa !16
  %246 = add i64 %245, 1
  store i64 %246, i64* %39, align 8, !tbaa !16
  %247 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %43) #15
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"* %248 to %"struct.std::pair"*
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !24
  %252 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %42, align 8, !tbaa !13
  %253 = icmp eq %"struct.std::_Rb_tree_node.11"* %252, null
  br i1 %253, label %279, label %254

254:                                              ; preds = %237, %273
  %255 = phi %"struct.std::_Rb_tree_node.11"* [ %277, %273 ], [ %252, %237 ]
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %274, %273 ], [ %43, %237 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %255, i64 0, i32 1
  %258 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !17
  %260 = icmp slt i32 %259, %194
  br i1 %260, label %271, label %261

261:                                              ; preds = %254
  %262 = icmp slt i32 %194, %259
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %255, i64 0, i32 1, i32 0, i64 4
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 4, !tbaa !20
  %267 = icmp slt i32 %266, %251
  br i1 %267, label %271, label %268

268:                                              ; preds = %263, %261
  %269 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %255, i64 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %255, i64 0, i32 0, i32 2
  br label %273

271:                                              ; preds = %263, %254
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %255, i64 0, i32 0, i32 3
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %271 ], [ %269, %268 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"** [ %272, %271 ], [ %270, %268 ]
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to %"struct.std::_Rb_tree_node.11"**
  %277 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %276, align 8, !tbaa !21
  %278 = icmp eq %"struct.std::_Rb_tree_node.11"* %277, null
  br i1 %278, label %279, label %254, !llvm.loop !22

279:                                              ; preds = %273, %237
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %237 ], [ %274, %273 ]
  %281 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %280, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #14
  %282 = bitcast %"struct.std::_Rb_tree_node_base"* %281 to i8*
  call void @_ZdlPv(i8* %282) #14
  %283 = load i64, i64* %28, align 8, !tbaa !16
  %284 = add i64 %283, -1
  store i64 %284, i64* %28, align 8, !tbaa !16
  %285 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %43) #15
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1
  %287 = bitcast %"struct.std::_Rb_tree_node_base"* %286 to %"struct.std::pair"*
  %288 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %42, align 8, !tbaa !13
  %289 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 0, i32 0
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq %"struct.std::_Rb_tree_node.11"* %288, null
  br i1 %293, label %319, label %294

294:                                              ; preds = %279, %313
  %295 = phi %"struct.std::_Rb_tree_node.11"* [ %317, %313 ], [ %288, %279 ]
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %313 ], [ %43, %279 ]
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %295, i64 0, i32 1
  %298 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %297 to i32*
  %299 = load i32, i32* %298, align 4, !tbaa !17
  %300 = icmp slt i32 %299, %290
  br i1 %300, label %311, label %301

301:                                              ; preds = %294
  %302 = icmp slt i32 %290, %299
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %295, i64 0, i32 1, i32 0, i64 4
  %305 = bitcast i8* %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !20
  %307 = icmp slt i32 %306, %292
  br i1 %307, label %311, label %308

308:                                              ; preds = %303, %301
  %309 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %295, i64 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %295, i64 0, i32 0, i32 2
  br label %313

311:                                              ; preds = %303, %294
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %295, i64 0, i32 0, i32 3
  br label %313

313:                                              ; preds = %311, %308
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %311 ], [ %309, %308 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"** [ %312, %311 ], [ %310, %308 ]
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to %"struct.std::_Rb_tree_node.11"**
  %317 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %316, align 8, !tbaa !21
  %318 = icmp eq %"struct.std::_Rb_tree_node.11"* %317, null
  br i1 %318, label %319, label %294, !llvm.loop !22

319:                                              ; preds = %313, %279
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %279 ], [ %314, %313 ]
  %321 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #14
  %322 = bitcast %"struct.std::_Rb_tree_node_base"* %321 to i8*
  call void @_ZdlPv(i8* %322) #14
  %323 = load i64, i64* %28, align 8, !tbaa !16
  %324 = add i64 %323, -1
  store i64 %324, i64* %28, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800020) bitcast ([200005 x i32]* @arr to i8*), i8 -1, i64 800020, i1 false)
  %325 = load i32, i32* %2, align 4, !tbaa !24
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %568, label %327

327:                                              ; preds = %319
  %328 = bitcast i8* %23 to %"struct.std::_Rb_tree_node.11"**
  %329 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0
  %330 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds i8, i8* %330, i64 8
  %332 = bitcast i8* %331 to i32*
  %333 = getelementptr inbounds i8, i8* %330, i64 16
  %334 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"**
  %335 = getelementptr inbounds i8, i8* %330, i64 24
  %336 = bitcast i8* %335 to i8**
  %337 = getelementptr inbounds i8, i8* %330, i64 32
  %338 = bitcast i8* %337 to i8**
  %339 = getelementptr inbounds i8, i8* %330, i64 40
  %340 = bitcast i8* %339 to i64*
  %341 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %1 to i8*
  %342 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %1, i64 0, i32 0
  %343 = bitcast i8* %331 to %"struct.std::_Rb_tree_node_base"*
  %344 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"**
  %345 = bitcast i8* %337 to %"struct.std::_Rb_tree_node_base"**
  %346 = bitcast i8* %333 to %"struct.std::_Rb_tree_node.11"**
  %347 = icmp eq i64 %324, 0
  br i1 %347, label %568, label %350

348:                                              ; preds = %233
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %619

350:                                              ; preds = %327, %560
  %351 = phi i32 [ %519, %560 ], [ 1, %327 ]
  %352 = phi i32 [ %518, %560 ], [ %194, %327 ]
  %353 = phi i64 [ %517, %560 ], [ 1234567891234567891, %327 ]
  %354 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %43) #15
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"* %355 to i64*
  %357 = load i64, i64* %356, align 4
  %358 = trunc i64 %357 to i32
  %359 = lshr i64 %357, 32
  %360 = trunc i64 %359 to i32
  %361 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %42, align 8, !tbaa !13
  %362 = icmp eq %"struct.std::_Rb_tree_node.11"* %361, null
  br i1 %362, label %388, label %363

363:                                              ; preds = %350, %382
  %364 = phi %"struct.std::_Rb_tree_node.11"* [ %386, %382 ], [ %361, %350 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %382 ], [ %43, %350 ]
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %364, i64 0, i32 1
  %367 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %366 to i32*
  %368 = load i32, i32* %367, align 4, !tbaa !17
  %369 = icmp slt i32 %368, %358
  br i1 %369, label %380, label %370

370:                                              ; preds = %363
  %371 = icmp sgt i32 %368, %358
  br i1 %371, label %377, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %364, i64 0, i32 1, i32 0, i64 4
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %374, align 4, !tbaa !20
  %376 = icmp slt i32 %375, %360
  br i1 %376, label %380, label %377

377:                                              ; preds = %372, %370
  %378 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %364, i64 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %364, i64 0, i32 0, i32 2
  br label %382

380:                                              ; preds = %372, %363
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %364, i64 0, i32 0, i32 3
  br label %382

382:                                              ; preds = %380, %377
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %380 ], [ %378, %377 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"** [ %381, %380 ], [ %379, %377 ]
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to %"struct.std::_Rb_tree_node.11"**
  %386 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %385, align 8, !tbaa !21
  %387 = icmp eq %"struct.std::_Rb_tree_node.11"* %386, null
  br i1 %387, label %388, label %363, !llvm.loop !22

388:                                              ; preds = %382, %350
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %350 ], [ %383, %382 ]
  %390 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %389, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #14
  %391 = bitcast %"struct.std::_Rb_tree_node_base"* %390 to i8*
  call void @_ZdlPv(i8* %391) #14
  %392 = load i64, i64* %28, align 8, !tbaa !16
  %393 = add i64 %392, -1
  store i64 %393, i64* %28, align 8, !tbaa !16
  %394 = icmp eq i64 %393, 0
  %395 = ashr i64 %357, 32
  %396 = getelementptr inbounds [200005 x i32], [200005 x i32]* @arr, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !24
  br i1 %394, label %398, label %490

398:                                              ; preds = %388
  %399 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %195, align 8, !tbaa !21
  %400 = icmp eq %"struct.std::_Rb_tree_node.11"* %399, null
  br i1 %400, label %435, label %401

401:                                              ; preds = %398, %418
  %402 = phi %"struct.std::_Rb_tree_node.11"* [ %421, %418 ], [ %399, %398 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %402, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !17
  %406 = icmp slt i32 %397, %405
  br i1 %406, label %414, label %407

407:                                              ; preds = %401
  %408 = icmp slt i32 %405, %397
  br i1 %408, label %416, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %402, i64 0, i32 1, i32 0, i64 4
  %411 = bitcast i8* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !20
  %413 = icmp sgt i32 %412, %360
  br i1 %413, label %414, label %416

414:                                              ; preds = %409, %401
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %402, i64 0, i32 0, i32 2
  br label %418

416:                                              ; preds = %409, %407
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %402, i64 0, i32 0, i32 3
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi %"struct.std::_Rb_tree_node_base"** [ %415, %414 ], [ %417, %416 ]
  %420 = bitcast %"struct.std::_Rb_tree_node_base"** %419 to %"struct.std::_Rb_tree_node.11"**
  %421 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %420, align 8, !tbaa !21
  %422 = icmp eq %"struct.std::_Rb_tree_node.11"* %421, null
  br i1 %422, label %423, label %401, !llvm.loop !33

423:                                              ; preds = %418
  %424 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %402, i64 0, i32 0
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %196
  br i1 %425, label %435, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to %"struct.std::pair"*
  br i1 %406, label %435, label %429

429:                                              ; preds = %426
  %430 = icmp slt i32 %405, %397
  br i1 %430, label %435, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  %433 = load i32, i32* %432, align 4, !tbaa !20
  %434 = icmp sgt i32 %433, %360
  br label %435

435:                                              ; preds = %431, %429, %426, %423, %398
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %426 ], [ %424, %429 ], [ %424, %431 ], [ %196, %423 ], [ %196, %398 ]
  %437 = phi i1 [ true, %426 ], [ false, %429 ], [ %434, %431 ], [ true, %423 ], [ true, %398 ]
  %438 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %439 unwind label %484

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, i8* %438, i64 32
  %441 = bitcast i8* %440 to i64*
  %442 = and i64 %357, -4294967296
  %443 = zext i32 %397 to i64
  %444 = or i64 %442, %443
  store i64 %444, i64* %441, align 4
  %445 = bitcast i8* %438 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %437, %"struct.std::_Rb_tree_node_base"* nonnull %445, %"struct.std::_Rb_tree_node_base"* %436, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #14
  %446 = load i64, i64* %39, align 8, !tbaa !16
  %447 = add i64 %446, 1
  store i64 %447, i64* %39, align 8, !tbaa !16
  %448 = sub nsw i32 %176, %358
  %449 = sext i32 %448 to i64
  %450 = load i32, i32* %2, align 4, !tbaa !24
  store i32 0, i32* %332, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %334, align 8, !tbaa !13
  store i8* %331, i8** %336, align 8, !tbaa !14
  store i8* %331, i8** %338, align 8, !tbaa !15
  store i64 0, i64* %340, align 8, !tbaa !16
  %451 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !13
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, null
  br i1 %452, label %471, label %453

453:                                              ; preds = %439
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %451 to %"struct.std::_Rb_tree_node.11"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %341) #14
  store %"class.std::_Rb_tree"* %329, %"class.std::_Rb_tree"** %342, align 8, !tbaa !21
  %455 = invoke %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %329, %"struct.std::_Rb_tree_node.11"* nonnull %454, %"struct.std::_Rb_tree_node_base"* nonnull %343, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %456 unwind label %486

456:                                              ; preds = %453
  %457 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %455, i64 0, i32 0
  br label %458

458:                                              ; preds = %458, %456
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %456 ], [ %461, %458 ]
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 0, i32 2
  %461 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %460, align 8, !tbaa !35
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, null
  br i1 %462, label %463, label %458, !llvm.loop !36

463:                                              ; preds = %458
  store %"struct.std::_Rb_tree_node_base"* %459, %"struct.std::_Rb_tree_node_base"** %344, align 8, !tbaa !21
  br label %464

464:                                              ; preds = %464, %463
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %463 ], [ %467, %464 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 0, i32 3
  %467 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %466, align 8, !tbaa !37
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, null
  br i1 %468, label %469, label %464, !llvm.loop !38

469:                                              ; preds = %464
  store %"struct.std::_Rb_tree_node_base"* %465, %"struct.std::_Rb_tree_node_base"** %345, align 8, !tbaa !21
  %470 = load i64, i64* %39, align 8, !tbaa !16
  store i64 %470, i64* %340, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #14
  store %"struct.std::_Rb_tree_node_base"* %457, %"struct.std::_Rb_tree_node_base"** %334, align 8, !tbaa !21
  br label %471

471:                                              ; preds = %469, %439
  %472 = invoke i32 @_Z3caliSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EE(i32 %450, %"class.std::multiset"* nonnull %7)
          to label %473 unwind label %488

473:                                              ; preds = %471
  %474 = sext i32 %472 to i64
  %475 = mul nsw i64 %474, %449
  %476 = icmp slt i64 %475, %353
  %477 = select i1 %476, i64 %475, i64 %353
  %478 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %346, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %329, %"struct.std::_Rb_tree_node.11"* %478)
          to label %516 unwind label %479

479:                                              ; preds = %473
  %480 = landingpad { i8*, i32 }
          catch i8* null
  %481 = extractvalue { i8*, i32 } %480, 0
  call void @__clang_call_terminate(i8* %481) #17
  unreachable

482:                                              ; preds = %556
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %619

484:                                              ; preds = %435
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %619

486:                                              ; preds = %453
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %619

488:                                              ; preds = %471
  %489 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %7) #14
  br label %619

490:                                              ; preds = %388
  %491 = icmp eq i32 %397, -1
  %492 = add nsw i32 %351, 1
  %493 = select i1 %491, i32 %492, i32 %351
  %494 = load i32, i32* %2, align 4, !tbaa !24
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %496, label %510

496:                                              ; preds = %490
  %497 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %328, align 8, !tbaa !14
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %497, i64 0, i32 1
  %499 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %498 to i32*
  %500 = load i32, i32* %499, align 4, !tbaa !17
  %501 = sub nsw i32 %176, %358
  %502 = sext i32 %501 to i64
  %503 = icmp slt i32 %352, %397
  %504 = select i1 %503, i32 %397, i32 %352
  %505 = sub nsw i32 %504, %500
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %506, %502
  %508 = icmp slt i64 %507, %353
  %509 = select i1 %508, i64 %507, i64 %353
  br label %510

510:                                              ; preds = %496, %490
  %511 = phi i64 [ %509, %496 ], [ %353, %490 ]
  br i1 %491, label %512, label %513

512:                                              ; preds = %510
  store i32 %358, i32* %396, align 4, !tbaa !24
  br label %516

513:                                              ; preds = %510
  %514 = icmp slt i32 %352, %358
  %515 = select i1 %514, i32 %358, i32 %352
  br label %516

516:                                              ; preds = %473, %512, %513
  %517 = phi i64 [ %511, %512 ], [ %511, %513 ], [ %477, %473 ]
  %518 = phi i32 [ %352, %512 ], [ %515, %513 ], [ %352, %473 ]
  %519 = phi i32 [ %492, %512 ], [ %351, %513 ], [ %351, %473 ]
  %520 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %195, align 8, !tbaa !21
  %521 = icmp eq %"struct.std::_Rb_tree_node.11"* %520, null
  br i1 %521, label %556, label %522

522:                                              ; preds = %516, %539
  %523 = phi %"struct.std::_Rb_tree_node.11"* [ %542, %539 ], [ %520, %516 ]
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %523, i64 0, i32 1
  %525 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %524 to i32*
  %526 = load i32, i32* %525, align 4, !tbaa !17
  %527 = icmp sgt i32 %526, %358
  br i1 %527, label %535, label %528

528:                                              ; preds = %522
  %529 = icmp slt i32 %526, %358
  br i1 %529, label %537, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %523, i64 0, i32 1, i32 0, i64 4
  %532 = bitcast i8* %531 to i32*
  %533 = load i32, i32* %532, align 4, !tbaa !20
  %534 = icmp sgt i32 %533, %360
  br i1 %534, label %535, label %537

535:                                              ; preds = %530, %522
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %523, i64 0, i32 0, i32 2
  br label %539

537:                                              ; preds = %530, %528
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %523, i64 0, i32 0, i32 3
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi %"struct.std::_Rb_tree_node_base"** [ %536, %535 ], [ %538, %537 ]
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to %"struct.std::_Rb_tree_node.11"**
  %542 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %541, align 8, !tbaa !21
  %543 = icmp eq %"struct.std::_Rb_tree_node.11"* %542, null
  br i1 %543, label %544, label %522, !llvm.loop !33

544:                                              ; preds = %539
  %545 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %523, i64 0, i32 0
  %546 = icmp eq %"struct.std::_Rb_tree_node_base"* %545, %196
  br i1 %546, label %556, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %545, i64 1
  %549 = bitcast %"struct.std::_Rb_tree_node_base"* %548 to %"struct.std::pair"*
  br i1 %527, label %556, label %550

550:                                              ; preds = %547
  %551 = icmp slt i32 %526, %358
  br i1 %551, label %556, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 0, i32 1
  %554 = load i32, i32* %553, align 4, !tbaa !20
  %555 = icmp sgt i32 %554, %360
  br label %556

556:                                              ; preds = %552, %550, %547, %544, %516
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %545, %547 ], [ %545, %550 ], [ %545, %552 ], [ %196, %544 ], [ %196, %516 ]
  %558 = phi i1 [ true, %547 ], [ false, %550 ], [ %555, %552 ], [ true, %544 ], [ true, %516 ]
  %559 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %560 unwind label %482

560:                                              ; preds = %556
  %561 = getelementptr inbounds i8, i8* %559, i64 32
  %562 = bitcast i8* %561 to i64*
  store i64 %357, i64* %562, align 4
  %563 = bitcast i8* %559 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %558, %"struct.std::_Rb_tree_node_base"* nonnull %563, %"struct.std::_Rb_tree_node_base"* %557, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #14
  %564 = load i64, i64* %39, align 8, !tbaa !16
  %565 = add i64 %564, 1
  store i64 %565, i64* %39, align 8, !tbaa !16
  %566 = load i64, i64* %28, align 8, !tbaa !16
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %350, !llvm.loop !39

568:                                              ; preds = %560, %327, %319
  %569 = phi i64 [ 0, %319 ], [ 1234567891234567891, %327 ], [ %517, %560 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %569)
          to label %571 unwind label %617

571:                                              ; preds = %568
  %572 = bitcast %"class.std::basic_ostream"* %570 to i8**
  %573 = load i8*, i8** %572, align 8, !tbaa !28
  %574 = getelementptr i8, i8* %573, i64 -24
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = bitcast %"class.std::basic_ostream"* %570 to i8*
  %578 = add nsw i64 %576, 240
  %579 = getelementptr inbounds i8, i8* %577, i64 %578
  %580 = bitcast i8* %579 to %"class.std::ctype"**
  %581 = load %"class.std::ctype"*, %"class.std::ctype"** %580, align 8, !tbaa !40
  %582 = icmp eq %"class.std::ctype"* %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %571
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %584 unwind label %617

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %571
  %586 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 8
  %587 = load i8, i8* %586, align 8, !tbaa !41
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 9, i64 10
  %591 = load i8, i8* %590, align 1, !tbaa !43
  br label %599

592:                                              ; preds = %585
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581)
          to label %593 unwind label %617

593:                                              ; preds = %592
  %594 = bitcast %"class.std::ctype"* %581 to i8 (%"class.std::ctype"*, i8)***
  %595 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %594, align 8, !tbaa !28
  %596 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %595, i64 6
  %597 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, align 8
  %598 = invoke signext i8 %597(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581, i8 signext 10)
          to label %599 unwind label %617

599:                                              ; preds = %593, %589
  %600 = phi i8 [ %591, %589 ], [ %598, %593 ]
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8 signext %600)
          to label %602 unwind label %617

602:                                              ; preds = %599
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601)
          to label %604 unwind label %617

604:                                              ; preds = %602
  %605 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %606 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %195, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %605, %"struct.std::_Rb_tree_node.11"* %606)
          to label %610 unwind label %607

607:                                              ; preds = %604
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #17
  unreachable

610:                                              ; preds = %604
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  %611 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %612 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %42, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %611, %"struct.std::_Rb_tree_node.11"* %612)
          to label %616 unwind label %613

613:                                              ; preds = %610
  %614 = landingpad { i8*, i32 }
          catch i8* null
  %615 = extractvalue { i8*, i32 } %614, 0
  call void @__clang_call_terminate(i8* %615) #17
  unreachable

616:                                              ; preds = %610
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

617:                                              ; preds = %602, %599, %593, %592, %583, %568
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %619

619:                                              ; preds = %348, %482, %484, %488, %486, %617, %165
  %620 = phi { i8*, i32 } [ %166, %165 ], [ %349, %348 ], [ %618, %617 ], [ %483, %482 ], [ %485, %484 ], [ %489, %488 ], [ %487, %486 ]
  call void @_ZNSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  call void @_ZNSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %620
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.11"**
  %6 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.11"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %1, i64 0, i32 1
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.11"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %5 to i64*
  %10 = bitcast i8* %8 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !45
  %14 = bitcast i8* %6 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %6, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !46
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !37
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node.11"*
  %24 = invoke %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.11"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %6, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !37
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node.11"**
  %34 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %33, align 8, !tbaa !35
  %35 = icmp eq %"struct.std::_Rb_tree_node.11"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node.11"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %37, i64 0, i32 1
  %42 = getelementptr inbounds i8, i8* %39, i64 32
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf.12"* %41 to i64*
  %44 = bitcast i8* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !45
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !45
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !35
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !37
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node.11"*
  %60 = invoke %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.11"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !37
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #14
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.11"* nonnull %7)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #18
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node.11"**
  %75 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %74, align 8, !tbaa !35
  %76 = icmp eq %"struct.std::_Rb_tree_node.11"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !47

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node.11"* %7

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #17
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.11"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.11"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.11"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.11"**
  %8 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.11"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.11"**
  %11 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node.11"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.11"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891849383.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!19 = !{!"int", !9, i64 0}
!20 = !{!18, !19, i64 4}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!19, !19, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !11, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!7, !11, i64 16}
!36 = distinct !{!36, !23}
!37 = !{!7, !11, i64 24}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!31, !11, i64 240}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !23}
!45 = !{!7, !8, i64 0}
!46 = !{!7, !11, i64 8}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
