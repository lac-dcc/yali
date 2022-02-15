; ModuleID = 'Project_CodeNet_C++1400/p00100/s954606178.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s954606178.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.7" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954606178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast i64* %4 to i8*
  %31 = bitcast i64* %5 to i8*
  %32 = bitcast i64* %6 to i8*
  %33 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.7"**
  %34 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %36 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %38 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = bitcast %"class.std::basic_istream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !5
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %40 to i8*
  %47 = add nsw i64 %45, 32
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !8
  %51 = and i32 %50, 5
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %1, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %569

56:                                               ; preds = %0, %537
  %57 = phi i32 [ %551, %537 ], [ %53, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #14
  store i32 0, i32* %10, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !22
  store i8* %9, i8** %14, align 8, !tbaa !23
  store i8* %9, i8** %16, align 8, !tbaa !24
  store i64 0, i64* %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #14
  store i32 0, i32* %21, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !22
  store i8* %20, i8** %25, align 8, !tbaa !23
  store i8* %20, i8** %27, align 8, !tbaa !24
  store i64 0, i64* %29, align 8, !tbaa !25
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %287, %56
  %60 = phi i64* [ null, %56 ], [ %233, %287 ]
  %61 = phi i64* [ null, %56 ], [ %234, %287 ]
  %62 = ptrtoint i64* %60 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %294

68:                                               ; preds = %59
  %69 = and i64 %65, 4294967295
  br label %307

70:                                               ; preds = %56, %287
  %71 = phi i32 [ %288, %287 ], [ 0, %56 ]
  %72 = phi i64* [ %234, %287 ], [ null, %56 ]
  %73 = phi i64* [ %233, %287 ], [ null, %56 ]
  %74 = phi i64* [ %232, %287 ], [ null, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %226

76:                                               ; preds = %70
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %226

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %226

80:                                               ; preds = %78
  %81 = load i64, i64* %5, align 8, !tbaa !26
  %82 = load i64, i64* %6, align 8, !tbaa !26
  %83 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %33, align 8, !tbaa !22
  %84 = load i64, i64* %4, align 8
  %85 = icmp eq %"struct.std::_Rb_tree_node.7"* %83, null
  br i1 %85, label %109, label %86

86:                                               ; preds = %80, %86
  %87 = phi %"struct.std::_Rb_tree_node.7"* [ %99, %86 ], [ %83, %80 ]
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %86 ], [ %34, %80 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %87, i64 0, i32 1
  %90 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !26
  %92 = icmp slt i64 %91, %84
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %87, i64 0, i32 0, i32 3
  %94 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %87, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %87, i64 0, i32 0, i32 2
  %96 = select i1 %92, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* %94
  %97 = select i1 %92, %"struct.std::_Rb_tree_node_base"** %93, %"struct.std::_Rb_tree_node_base"** %95
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node.7"**
  %99 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %98, align 8, !tbaa !28
  %100 = icmp eq %"struct.std::_Rb_tree_node.7"* %99, null
  br i1 %100, label %101, label %86, !llvm.loop !29

101:                                              ; preds = %86
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = select i1 %92, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* %94
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !26
  %108 = icmp slt i64 %84, %107
  br i1 %108, label %109, label %149

109:                                              ; preds = %103, %101, %80
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %103 ], [ %34, %101 ], [ %34, %80 ]
  %111 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %112 unwind label %226

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %111, i64 32
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %4, align 8, !tbaa !26
  store i64 %115, i64* %114, align 8, !tbaa !31
  %116 = getelementptr inbounds i8, i8* %111, i64 40
  %117 = bitcast i8* %116 to i64*
  store i64 0, i64* %117, align 8, !tbaa !33
  %118 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %110, i64* nonnull align 8 dereferenceable(8) %114)
          to label %119 unwind label %138

119:                                              ; preds = %112
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 0
  %121 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 1
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, null
  br i1 %122, label %142, label %123

123:                                              ; preds = %119
  %124 = icmp ne %"struct.std::_Rb_tree_node_base"* %120, null
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %34
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to i64*
  %130 = load i64, i64* %114, align 8, !tbaa !26
  %131 = load i64, i64* %129, align 8, !tbaa !26
  %132 = icmp slt i64 %130, %131
  br label %133

133:                                              ; preds = %127, %123
  %134 = phi i1 [ %132, %127 ], [ true, %123 ]
  %135 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %134, %"struct.std::_Rb_tree_node_base"* nonnull %135, %"struct.std::_Rb_tree_node_base"* nonnull %121, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #14
  %136 = load i64, i64* %18, align 8, !tbaa !25
  %137 = add i64 %136, 1
  store i64 %137, i64* %18, align 8, !tbaa !25
  br label %149

138:                                              ; preds = %112
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  %141 = call i8* @__cxa_begin_catch(i8* %140) #14
  call void @_ZdlPv(i8* nonnull %111) #14
  invoke void @__cxa_rethrow() #16
          to label %148 unwind label %143

142:                                              ; preds = %119
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %149

143:                                              ; preds = %138
  %144 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %291 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #17
  unreachable

148:                                              ; preds = %138
  unreachable

149:                                              ; preds = %103, %142, %133
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %103 ], [ %120, %142 ], [ %135, %133 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1, i32 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to i64*
  %153 = mul nsw i64 %82, %81
  %154 = load i64, i64* %152, align 8, !tbaa !26
  %155 = add nsw i64 %154, %153
  store i64 %155, i64* %152, align 8, !tbaa !26
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  %157 = load i64, i64* %4, align 8
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %156, null
  br i1 %158, label %184, label %159

159:                                              ; preds = %149, %159
  %160 = phi %"struct.std::_Rb_tree_node"* [ %172, %159 ], [ %156, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %159 ], [ %37, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1
  %163 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !26
  %165 = icmp slt i64 %164, %157
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 3
  %167 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 2
  %169 = select i1 %165, %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"* %167
  %170 = select i1 %165, %"struct.std::_Rb_tree_node_base"** %166, %"struct.std::_Rb_tree_node_base"** %168
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %170 to %"struct.std::_Rb_tree_node"**
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8, !tbaa !28
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %174, label %159, !llvm.loop !34

174:                                              ; preds = %159
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, %37
  br i1 %175, label %184, label %176

176:                                              ; preds = %174
  %177 = select i1 %165, %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"* %167
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !26
  %181 = icmp slt i64 %157, %180
  %182 = select i1 %181, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %169
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %182, %37
  br i1 %183, label %184, label %231

184:                                              ; preds = %149, %174, %176
  %185 = icmp eq i64* %73, %74
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  store i64 %157, i64* %73, align 8, !tbaa !26
  %187 = getelementptr inbounds i64, i64* %73, i64 1
  br label %231

188:                                              ; preds = %184
  %189 = ptrtoint i64* %73 to i64
  %190 = ptrtoint i64* %72 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp eq i64 %191, 9223372036854775800
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %195 unwind label %229

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %188
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 1152921504606846975
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 1152921504606846975, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 3
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #15
          to label %208 unwind label %226

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i64*
  %210 = load i64, i64* %4, align 8, !tbaa !26
  br label %211

211:                                              ; preds = %208, %196
  %212 = phi i64 [ %210, %208 ], [ %157, %196 ]
  %213 = phi i64* [ %209, %208 ], [ null, %196 ]
  %214 = getelementptr inbounds i64, i64* %213, i64 %192
  store i64 %212, i64* %214, align 8, !tbaa !26
  %215 = icmp sgt i64 %191, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = bitcast i64* %213 to i8*
  %218 = bitcast i64* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %217, i8* align 8 %218, i64 %191, i1 false) #14
  br label %219

219:                                              ; preds = %216, %211
  %220 = getelementptr inbounds i64, i64* %214, i64 1
  %221 = icmp eq i64* %72, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %219
  %225 = getelementptr inbounds i64, i64* %213, i64 %203
  br label %231

226:                                              ; preds = %70, %76, %78, %205, %277, %109
  %227 = phi i64* [ %72, %70 ], [ %72, %76 ], [ %72, %78 ], [ %72, %109 ], [ %72, %205 ], [ %234, %277 ]
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %291

229:                                              ; preds = %194
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %291

231:                                              ; preds = %224, %186, %176
  %232 = phi i64* [ %74, %176 ], [ %225, %224 ], [ %74, %186 ]
  %233 = phi i64* [ %73, %176 ], [ %220, %224 ], [ %187, %186 ]
  %234 = phi i64* [ %72, %176 ], [ %213, %224 ], [ %72, %186 ]
  %235 = load i64, i64* %4, align 8
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !28
  %237 = icmp eq %"struct.std::_Rb_tree_node"* %236, null
  br i1 %237, label %252, label %238

238:                                              ; preds = %231, %238
  %239 = phi %"struct.std::_Rb_tree_node"* [ %248, %238 ], [ %236, %231 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 1
  %241 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !26
  %243 = icmp slt i64 %235, %242
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 2
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 3
  %246 = select i1 %243, %"struct.std::_Rb_tree_node_base"** %244, %"struct.std::_Rb_tree_node_base"** %245
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node"**
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !28
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %250, label %238, !llvm.loop !35

250:                                              ; preds = %238
  %251 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0
  br i1 %243, label %252, label %258

252:                                              ; preds = %250, %231
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %250 ], [ %37, %231 ]
  %254 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !23
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %254
  br i1 %255, label %267, label %256

256:                                              ; preds = %252
  %257 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %253) #18
  br label %258

258:                                              ; preds = %256, %250
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %256 ], [ %251, %250 ]
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %256 ], [ %251, %250 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !26
  %264 = icmp sge i64 %263, %235
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, null
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %287, label %269

267:                                              ; preds = %252
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, null
  br i1 %268, label %287, label %269

269:                                              ; preds = %258, %267
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %267 ], [ %259, %258 ]
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %37
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !26
  %276 = icmp slt i64 %235, %275
  br label %277

277:                                              ; preds = %272, %269
  %278 = phi i1 [ true, %269 ], [ %276, %272 ]
  %279 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %280 unwind label %226

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, i8* %279, i64 32
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %4, align 8, !tbaa !26
  store i64 %283, i64* %282, align 8, !tbaa !26
  %284 = bitcast i8* %279 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %278, %"struct.std::_Rb_tree_node_base"* nonnull %284, %"struct.std::_Rb_tree_node_base"* nonnull %270, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %285 = load i64, i64* %29, align 8, !tbaa !25
  %286 = add i64 %285, 1
  store i64 %286, i64* %29, align 8, !tbaa !25
  br label %287

287:                                              ; preds = %280, %267, %258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  %288 = add nuw nsw i32 %71, 1
  %289 = load i32, i32* %1, align 4, !tbaa !36
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %70, label %59, !llvm.loop !37

291:                                              ; preds = %226, %229, %143
  %292 = phi i64* [ %72, %143 ], [ %227, %226 ], [ %72, %229 ]
  %293 = phi { i8*, i32 } [ %144, %143 ], [ %228, %226 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  br label %562

294:                                              ; preds = %431, %59
  %295 = phi i64* [ null, %59 ], [ %432, %431 ]
  %296 = phi i64* [ null, %59 ], [ %433, %431 ]
  %297 = ptrtoint i64* %296 to i64
  %298 = ptrtoint i64* %295 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %437, label %301

301:                                              ; preds = %294
  %302 = lshr exact i64 %299, 3
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %519

305:                                              ; preds = %301
  %306 = and i64 %302, 4294967295
  br label %474

307:                                              ; preds = %68, %431
  %308 = phi i64 [ 0, %68 ], [ %435, %431 ]
  %309 = phi i64* [ null, %68 ], [ %434, %431 ]
  %310 = phi i64* [ null, %68 ], [ %433, %431 ]
  %311 = phi i64* [ null, %68 ], [ %432, %431 ]
  %312 = getelementptr inbounds i64, i64* %61, i64 %308
  %313 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %33, align 8, !tbaa !22
  %314 = load i64, i64* %312, align 8
  %315 = icmp eq %"struct.std::_Rb_tree_node.7"* %313, null
  br i1 %315, label %339, label %316

316:                                              ; preds = %307, %316
  %317 = phi %"struct.std::_Rb_tree_node.7"* [ %329, %316 ], [ %313, %307 ]
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %316 ], [ %34, %307 ]
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %317, i64 0, i32 1
  %320 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !26
  %322 = icmp slt i64 %321, %314
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %317, i64 0, i32 0, i32 3
  %324 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %317, i64 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %317, i64 0, i32 0, i32 2
  %326 = select i1 %322, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::_Rb_tree_node_base"* %324
  %327 = select i1 %322, %"struct.std::_Rb_tree_node_base"** %323, %"struct.std::_Rb_tree_node_base"** %325
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to %"struct.std::_Rb_tree_node.7"**
  %329 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %328, align 8, !tbaa !28
  %330 = icmp eq %"struct.std::_Rb_tree_node.7"* %329, null
  br i1 %330, label %331, label %316, !llvm.loop !29

331:                                              ; preds = %316
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %34
  br i1 %332, label %339, label %333

333:                                              ; preds = %331
  %334 = select i1 %322, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::_Rb_tree_node_base"* %324
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1
  %336 = bitcast %"struct.std::_Rb_tree_node_base"* %335 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !26
  %338 = icmp slt i64 %314, %337
  br i1 %338, label %339, label %379

339:                                              ; preds = %333, %331, %307
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %333 ], [ %34, %331 ], [ %34, %307 ]
  %341 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %342 unwind label %427

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, i8* %341, i64 32
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %312, align 8, !tbaa !26
  store i64 %345, i64* %344, align 8, !tbaa !31
  %346 = getelementptr inbounds i8, i8* %341, i64 40
  %347 = bitcast i8* %346 to i64*
  store i64 0, i64* %347, align 8, !tbaa !33
  %348 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %340, i64* nonnull align 8 dereferenceable(8) %344)
          to label %349 unwind label %368

349:                                              ; preds = %342
  %350 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %348, 0
  %351 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %348, 1
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, null
  br i1 %352, label %372, label %353

353:                                              ; preds = %349
  %354 = icmp ne %"struct.std::_Rb_tree_node_base"* %350, null
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, %34
  %356 = select i1 %354, i1 true, i1 %355
  br i1 %356, label %363, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1
  %359 = bitcast %"struct.std::_Rb_tree_node_base"* %358 to i64*
  %360 = load i64, i64* %344, align 8, !tbaa !26
  %361 = load i64, i64* %359, align 8, !tbaa !26
  %362 = icmp slt i64 %360, %361
  br label %363

363:                                              ; preds = %357, %353
  %364 = phi i1 [ %362, %357 ], [ true, %353 ]
  %365 = bitcast i8* %341 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %364, %"struct.std::_Rb_tree_node_base"* nonnull %365, %"struct.std::_Rb_tree_node_base"* nonnull %351, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #14
  %366 = load i64, i64* %18, align 8, !tbaa !25
  %367 = add i64 %366, 1
  store i64 %367, i64* %18, align 8, !tbaa !25
  br label %379

368:                                              ; preds = %342
  %369 = landingpad { i8*, i32 }
          catch i8* null
  %370 = extractvalue { i8*, i32 } %369, 0
  %371 = call i8* @__cxa_begin_catch(i8* %370) #14
  call void @_ZdlPv(i8* nonnull %341) #14
  invoke void @__cxa_rethrow() #16
          to label %378 unwind label %373

372:                                              ; preds = %349
  call void @_ZdlPv(i8* nonnull %341) #14
  br label %379

373:                                              ; preds = %368
  %374 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %554 unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { i8*, i32 }
          catch i8* null
  %377 = extractvalue { i8*, i32 } %376, 0
  call void @__clang_call_terminate(i8* %377) #17
  unreachable

378:                                              ; preds = %368
  unreachable

379:                                              ; preds = %333, %372, %363
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %333 ], [ %350, %372 ], [ %365, %363 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1, i32 1
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !26
  %384 = icmp sgt i64 %383, 999999
  br i1 %384, label %385, label %431

385:                                              ; preds = %379
  %386 = icmp eq i64* %310, %309
  br i1 %386, label %390, label %387

387:                                              ; preds = %385
  %388 = load i64, i64* %312, align 8, !tbaa !26
  store i64 %388, i64* %310, align 8, !tbaa !26
  %389 = getelementptr inbounds i64, i64* %310, i64 1
  br label %431

390:                                              ; preds = %385
  %391 = ptrtoint i64* %309 to i64
  %392 = ptrtoint i64* %311 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = icmp eq i64 %393, 9223372036854775800
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %397 unwind label %429

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %390
  %399 = icmp eq i64 %393, 0
  %400 = select i1 %399, i64 1, i64 %394
  %401 = add nsw i64 %400, %394
  %402 = icmp ult i64 %401, %394
  %403 = icmp ugt i64 %401, 1152921504606846975
  %404 = or i1 %402, %403
  %405 = select i1 %404, i64 1152921504606846975, i64 %401
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %398
  %408 = shl nuw nsw i64 %405, 3
  %409 = invoke noalias nonnull i8* @_Znwm(i64 %408) #15
          to label %410 unwind label %427

410:                                              ; preds = %407
  %411 = bitcast i8* %409 to i64*
  br label %412

412:                                              ; preds = %410, %398
  %413 = phi i64* [ %411, %410 ], [ null, %398 ]
  %414 = getelementptr inbounds i64, i64* %413, i64 %394
  %415 = load i64, i64* %312, align 8, !tbaa !26
  store i64 %415, i64* %414, align 8, !tbaa !26
  %416 = icmp sgt i64 %393, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = bitcast i64* %413 to i8*
  %419 = bitcast i64* %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %418, i8* align 8 %419, i64 %393, i1 false) #14
  br label %420

420:                                              ; preds = %417, %412
  %421 = getelementptr inbounds i64, i64* %414, i64 1
  %422 = icmp eq i64* %311, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %424) #14
  br label %425

425:                                              ; preds = %423, %420
  %426 = getelementptr inbounds i64, i64* %413, i64 %405
  br label %431

427:                                              ; preds = %407, %339
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %554

429:                                              ; preds = %396
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %554

431:                                              ; preds = %425, %387, %379
  %432 = phi i64* [ %311, %379 ], [ %413, %425 ], [ %311, %387 ]
  %433 = phi i64* [ %310, %379 ], [ %421, %425 ], [ %389, %387 ]
  %434 = phi i64* [ %309, %379 ], [ %426, %425 ], [ %309, %387 ]
  %435 = add nuw nsw i64 %308, 1
  %436 = icmp eq i64 %435, %69
  br i1 %436, label %294, label %307, !llvm.loop !38

437:                                              ; preds = %294
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %439 unwind label %470

439:                                              ; preds = %437
  %440 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = add nsw i64 %443, 240
  %445 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !39
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %439
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %450 unwind label %472

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %439
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !42
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !44
  br label %465

458:                                              ; preds = %451
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
          to label %459 unwind label %470

459:                                              ; preds = %458
  %460 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !5
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = invoke signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
          to label %465 unwind label %470

465:                                              ; preds = %459, %455
  %466 = phi i8 [ %457, %455 ], [ %464, %459 ]
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %466)
          to label %468 unwind label %470

468:                                              ; preds = %465
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467)
          to label %519 unwind label %470

470:                                              ; preds = %437, %458, %459, %465, %468
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %554

472:                                              ; preds = %449
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %554

474:                                              ; preds = %305, %512
  %475 = phi i64 [ 0, %305 ], [ %513, %512 ]
  %476 = getelementptr inbounds i64, i64* %295, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !26
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %477)
          to label %479 unwind label %515

479:                                              ; preds = %474
  %480 = bitcast %"class.std::basic_ostream"* %478 to i8**
  %481 = load i8*, i8** %480, align 8, !tbaa !5
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = bitcast %"class.std::basic_ostream"* %478 to i8*
  %486 = add nsw i64 %484, 240
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = bitcast i8* %487 to %"class.std::ctype"**
  %489 = load %"class.std::ctype"*, %"class.std::ctype"** %488, align 8, !tbaa !39
  %490 = icmp eq %"class.std::ctype"* %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %479
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %492 unwind label %517

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %479
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 8
  %495 = load i8, i8* %494, align 8, !tbaa !42
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 9, i64 10
  %499 = load i8, i8* %498, align 1, !tbaa !44
  br label %507

500:                                              ; preds = %493
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489)
          to label %501 unwind label %515

501:                                              ; preds = %500
  %502 = bitcast %"class.std::ctype"* %489 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !5
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = invoke signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489, i8 signext 10)
          to label %507 unwind label %515

507:                                              ; preds = %501, %497
  %508 = phi i8 [ %499, %497 ], [ %506, %501 ]
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8 signext %508)
          to label %510 unwind label %515

510:                                              ; preds = %507
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
          to label %512 unwind label %515

512:                                              ; preds = %510
  %513 = add nuw nsw i64 %475, 1
  %514 = icmp eq i64 %513, %306
  br i1 %514, label %521, label %474, !llvm.loop !45

515:                                              ; preds = %510, %507, %501, %500, %474
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %558

517:                                              ; preds = %491
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %558

519:                                              ; preds = %301, %468
  %520 = icmp eq i64* %295, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %512, %519
  %522 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %522) #14
  br label %523

523:                                              ; preds = %519, %521
  %524 = icmp eq i64* %61, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %526) #14
  br label %527

527:                                              ; preds = %523, %525
  %528 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* %528)
          to label %532 unwind label %529

529:                                              ; preds = %527
  %530 = landingpad { i8*, i32 }
          catch i8* null
  %531 = extractvalue { i8*, i32 } %530, 0
  call void @__clang_call_terminate(i8* %531) #17
  unreachable

532:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #14
  %533 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %33, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node.7"* %533)
          to label %537 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { i8*, i32 }
          catch i8* null
  %536 = extractvalue { i8*, i32 } %535, 0
  call void @__clang_call_terminate(i8* %536) #17
  unreachable

537:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  %538 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %539 = bitcast %"class.std::basic_istream"* %538 to i8**
  %540 = load i8*, i8** %539, align 8, !tbaa !5
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = bitcast %"class.std::basic_istream"* %538 to i8*
  %545 = add nsw i64 %543, 32
  %546 = getelementptr inbounds i8, i8* %544, i64 %545
  %547 = bitcast i8* %546 to i32*
  %548 = load i32, i32* %547, align 8, !tbaa !8
  %549 = and i32 %548, 5
  %550 = icmp eq i32 %549, 0
  %551 = load i32, i32* %1, align 4
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %550, i1 %552, i1 false
  br i1 %553, label %56, label %569, !llvm.loop !46

554:                                              ; preds = %470, %472, %427, %429, %373
  %555 = phi i64* [ %311, %373 ], [ %311, %427 ], [ %311, %429 ], [ %295, %470 ], [ %295, %472 ]
  %556 = phi { i8*, i32 } [ %374, %373 ], [ %428, %427 ], [ %430, %429 ], [ %471, %470 ], [ %473, %472 ]
  %557 = icmp eq i64* %555, null
  br i1 %557, label %562, label %558

558:                                              ; preds = %515, %517, %554
  %559 = phi i64* [ %555, %554 ], [ %295, %515 ], [ %295, %517 ]
  %560 = phi { i8*, i32 } [ %556, %554 ], [ %516, %515 ], [ %518, %517 ]
  %561 = bitcast i64* %559 to i8*
  call void @_ZdlPv(i8* nonnull %561) #14
  br label %562

562:                                              ; preds = %558, %554, %291
  %563 = phi i64* [ %292, %291 ], [ %61, %554 ], [ %61, %558 ]
  %564 = phi { i8*, i32 } [ %293, %291 ], [ %556, %554 ], [ %560, %558 ]
  %565 = icmp eq i64* %563, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %562
  %567 = bitcast i64* %563 to i8*
  call void @_ZdlPv(i8* nonnull %567) #14
  br label %568

568:                                              ; preds = %562, %566
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %39) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #14
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %564

569:                                              ; preds = %537, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.7"**
  %5 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.7"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.7"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.7"**
  %8 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.7"**
  %11 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node.7"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.7"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !26
  %22 = load i64, i64* %2, align 8, !tbaa !26
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.7"**
  %28 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %27, align 8, !tbaa !28
  %29 = icmp eq %"struct.std::_Rb_tree_node.7"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.7"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !26
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.7"**
  %40 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %39, align 8, !tbaa !28
  %41 = icmp eq %"struct.std::_Rb_tree_node.7"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !51

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !23
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !26
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !26
  %65 = load i64, i64* %63, align 8, !tbaa !26
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !28
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !26
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.7"**
  %81 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %80, align 8, !tbaa !47
  %82 = icmp eq %"struct.std::_Rb_tree_node.7"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.7"**
  %88 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %87, align 8, !tbaa !28
  %89 = icmp eq %"struct.std::_Rb_tree_node.7"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.7"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !26
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.7"**
  %100 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %99, align 8, !tbaa !28
  %101 = icmp eq %"struct.std::_Rb_tree_node.7"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !51

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !26
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !28
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !26
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.7"**
  %134 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %133, align 8, !tbaa !47
  %135 = icmp eq %"struct.std::_Rb_tree_node.7"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.7"**
  %141 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %140, align 8, !tbaa !28
  %142 = icmp eq %"struct.std::_Rb_tree_node.7"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.7"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !26
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.7"**
  %153 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %152, align 8, !tbaa !28
  %154 = icmp eq %"struct.std::_Rb_tree_node.7"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !51

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !23
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !26
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954606178.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !10, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!19, !14, i64 8}
!23 = !{!19, !14, i64 16}
!24 = !{!19, !14, i64 24}
!25 = !{!19, !10, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !27, i64 0}
!32 = !{!"_ZTSSt4pairIKxxE", !27, i64 0, !27, i64 8}
!33 = !{!32, !27, i64 8}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!16, !16, i64 0}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !14, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !41, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!41 = !{!"bool", !11, i64 0}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !41, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!20, !14, i64 24}
!48 = !{!20, !14, i64 16}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
