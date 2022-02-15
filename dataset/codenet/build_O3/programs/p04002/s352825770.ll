; ModuleID = 'Project_CodeNet_C++1400/p04002/s352825770.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s352825770.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.x = private unnamed_addr constant [3 x i64] [i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352825770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [200000 x i64], align 16
  %5 = alloca [200000 x i64], align 16
  %6 = alloca [10 x i64], align 16
  %7 = alloca %"class.std::map", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast [200000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %11) #13
  %12 = bitcast [200000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %12) #13
  %13 = bitcast [10 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %39, %0
  %20 = phi i64 [ %17, %0 ], [ %46, %39 ]
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #13
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !18
  %32 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %35 = icmp sgt i64 %20, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %19
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %2, align 8
  br label %188

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %40
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = add nuw nsw i64 %40, 1
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %39, label %19, !llvm.loop !19

48:                                               ; preds = %19, %68
  %49 = phi i64 [ %69, %68 ], [ 0, %19 ]
  %50 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %49
  br label %58

52:                                               ; preds = %68
  %53 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !16
  %55 = load i64, i64* %1, align 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %33
  br i1 %57, label %188, label %219

58:                                               ; preds = %48, %507
  %59 = phi i64 [ 0, %48 ], [ %513, %507 ]
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* @__const.main.x, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = load i64, i64* %50, align 8, !tbaa !5
  %63 = add nsw i64 %61, %62
  %64 = load i64, i64* %51, align 8, !tbaa !5
  %65 = add nsw i64 %64, -1
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %67, label %111, label %72

68:                                               ; preds = %507
  %69 = add nuw nsw i64 %49, 1
  %70 = load i64, i64* %3, align 8, !tbaa !5
  %71 = icmp sgt i64 %70, %69
  br i1 %71, label %48, label %52, !llvm.loop !21

72:                                               ; preds = %58, %91
  %73 = phi %"struct.std::_Rb_tree_node"* [ %95, %91 ], [ %66, %58 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %33, %58 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !22
  %78 = icmp slt i64 %77, %63
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = icmp slt i64 %63, %77
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1, i32 0, i64 8
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !24
  %85 = icmp slt i64 %84, %65
  br i1 %85, label %89, label %86

86:                                               ; preds = %81, %79
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  br label %91

89:                                               ; preds = %81, %72
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %89 ], [ %87, %86 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"** [ %90, %89 ], [ %88, %86 ]
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to %"struct.std::_Rb_tree_node"**
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !25
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %97, label %72, !llvm.loop !26

97:                                               ; preds = %91
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %33
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"* %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !22
  %103 = icmp slt i64 %63, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = icmp slt i64 %102, %63
  br i1 %105, label %162, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !24
  %110 = icmp sgt i64 %64, %109
  br i1 %110, label %162, label %111

111:                                              ; preds = %106, %99, %97, %58
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %106 ], [ %33, %97 ], [ %33, %58 ], [ %92, %99 ]
  %113 = invoke noalias nonnull i8* @_Znwm(i64 56) #14
          to label %114 unwind label %173

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, i8* %113, i64 32
  %116 = bitcast i8* %115 to i64*
  store i64 %63, i64* %116, align 8
  %117 = getelementptr inbounds i8, i8* %113, i64 40
  %118 = bitcast i8* %117 to i64*
  store i64 %65, i64* %118, align 8
  %119 = getelementptr inbounds i8, i8* %113, i64 48
  %120 = bitcast i8* %119 to i64*
  store i64 0, i64* %120, align 8, !tbaa !27
  %121 = bitcast i8* %115 to %"struct.std::pair"*
  %122 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %121)
          to label %123 unwind label %150

123:                                              ; preds = %114
  %124 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %122, 0
  %125 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %122, 1
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, null
  br i1 %126, label %155, label %127

127:                                              ; preds = %123
  %128 = icmp ne %"struct.std::_Rb_tree_node_base"* %124, null
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %33
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %145, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1
  %133 = load i64, i64* %116, align 8, !tbaa !22
  %134 = bitcast %"struct.std::_Rb_tree_node_base"* %132 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !22
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp slt i64 %135, %133
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = load i64, i64* %118, align 8, !tbaa !24
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1, i32 1
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !24
  %144 = icmp slt i64 %140, %143
  br label %145

145:                                              ; preds = %139, %137, %131, %127
  %146 = phi i1 [ true, %131 ], [ false, %137 ], [ %144, %139 ], [ true, %127 ]
  %147 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %146, %"struct.std::_Rb_tree_node_base"* nonnull %147, %"struct.std::_Rb_tree_node_base"* nonnull %125, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %148 = load i64, i64* %31, align 8, !tbaa !18
  %149 = add i64 %148, 1
  store i64 %149, i64* %31, align 8, !tbaa !18
  br label %162

150:                                              ; preds = %470, %379, %114
  %151 = phi i8* [ %113, %114 ], [ %378, %379 ], [ %469, %470 ]
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  %154 = call i8* @__cxa_begin_catch(i8* %153) #13
  call void @_ZdlPv(i8* nonnull %151) #13
  invoke void @__cxa_rethrow() #15
          to label %161 unwind label %156

155:                                              ; preds = %123
  call void @_ZdlPv(i8* nonnull %113) #13
  br label %162

156:                                              ; preds = %150
  %157 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #16
  unreachable

161:                                              ; preds = %150
  unreachable

162:                                              ; preds = %106, %104, %155, %145
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %106 ], [ %92, %104 ], [ %124, %155 ], [ %147, %145 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1, i32 2
  %165 = bitcast %"struct.std::_Rb_tree_node_base"** %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %165, align 8, !tbaa !5
  %168 = load i64, i64* %50, align 8, !tbaa !5
  %169 = add nsw i64 %61, %168
  %170 = load i64, i64* %51, align 8, !tbaa !5
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  br i1 %172, label %376, label %337

173:                                              ; preds = %467, %376, %111
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %330

175:                                              ; preds = %241
  %176 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 0
  %177 = load i64, i64* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %181 = load i64, i64* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %185 = load i64, i64* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %187 = load i64, i64* %186, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %36, %175, %52
  %189 = phi i64 [ %56, %175 ], [ %56, %52 ], [ %38, %36 ]
  %190 = phi i64 [ %55, %175 ], [ %55, %52 ], [ %37, %36 ]
  %191 = phi i64 [ %187, %175 ], [ 0, %52 ], [ 0, %36 ]
  %192 = phi i64 [ %185, %175 ], [ 0, %52 ], [ 0, %36 ]
  %193 = phi i64 [ %183, %175 ], [ 0, %52 ], [ 0, %36 ]
  %194 = phi i64 [ %181, %175 ], [ 0, %52 ], [ 0, %36 ]
  %195 = phi i64 [ %179, %175 ], [ 0, %52 ], [ 0, %36 ]
  %196 = phi i64 [ %177, %175 ], [ 0, %52 ], [ 0, %36 ]
  %197 = add nsw i64 %195, %196
  %198 = add nsw i64 %194, %197
  %199 = add nsw i64 %193, %198
  %200 = add nsw i64 %192, %199
  %201 = add nsw i64 %191, %200
  %202 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %203 = load i64, i64* %202, align 16, !tbaa !5
  %204 = add nsw i64 %203, %201
  %205 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %206, %204
  %208 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %209 = load i64, i64* %208, align 16, !tbaa !5
  %210 = add nsw i64 %209, %207
  %211 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 9
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = add nsw i64 %212, %210
  %214 = add nsw i64 %190, -2
  %215 = add nsw i64 %189, -2
  %216 = mul nsw i64 %215, %214
  %217 = sub nsw i64 %216, %213
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %244 unwind label %286

219:                                              ; preds = %52, %241
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %241 ], [ %54, %52 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !29
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 1
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !30
  %227 = icmp sgt i64 %223, 1
  br i1 %227, label %228, label %241

228:                                              ; preds = %219
  %229 = icmp slt i64 %223, %55
  %230 = icmp sgt i64 %226, 1
  %231 = select i1 %229, i1 %230, i1 false
  %232 = icmp slt i64 %226, %56
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 2
  %236 = bitcast %"struct.std::_Rb_tree_node_base"** %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !27
  %238 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %238, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %219, %228, %234
  %242 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %220) #17
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, %33
  br i1 %243, label %175, label %219, !llvm.loop !31

244:                                              ; preds = %188
  %245 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !32
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !34
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %257 unwind label %286

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %244
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !37
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !39
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %286

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !32
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %286

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %273)
          to label %275 unwind label %286

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %277 unwind label %286

277:                                              ; preds = %275, %324
  %278 = phi i64 [ %289, %324 ], [ 0, %275 ]
  %279 = icmp eq i64 %278, 9
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %281)
          to label %285 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #16
  unreachable

285:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

286:                                              ; preds = %275, %272, %266, %265, %256, %188
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %330

288:                                              ; preds = %277
  %289 = add nuw nsw i64 %278, 1
  %290 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %291)
          to label %293 unwind label %326

293:                                              ; preds = %288
  %294 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !32
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !34
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %306 unwind label %328

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !37
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !39
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %326

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !32
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %326

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %322)
          to label %324 unwind label %326

324:                                              ; preds = %321
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
          to label %277 unwind label %326

326:                                              ; preds = %288, %314, %315, %321, %324
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %330

328:                                              ; preds = %305
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %330

330:                                              ; preds = %326, %328, %173, %156, %286
  %331 = phi { i8*, i32 } [ %287, %286 ], [ %174, %173 ], [ %157, %156 ], [ %327, %326 ], [ %329, %328 ]
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %332)
          to label %336 unwind label %333

333:                                              ; preds = %330
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #16
  unreachable

336:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %331

337:                                              ; preds = %162, %356
  %338 = phi %"struct.std::_Rb_tree_node"* [ %360, %356 ], [ %171, %162 ]
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %356 ], [ %33, %162 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1
  %341 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !22
  %343 = icmp slt i64 %342, %169
  br i1 %343, label %354, label %344

344:                                              ; preds = %337
  %345 = icmp slt i64 %169, %342
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1, i32 0, i64 8
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !24
  %350 = icmp slt i64 %349, %170
  br i1 %350, label %354, label %351

351:                                              ; preds = %346, %344
  %352 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 2
  br label %356

354:                                              ; preds = %346, %337
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 3
  br label %356

356:                                              ; preds = %354, %351
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %354 ], [ %352, %351 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"** [ %355, %354 ], [ %353, %351 ]
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to %"struct.std::_Rb_tree_node"**
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !25
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %362, label %337, !llvm.loop !26

362:                                              ; preds = %356
  %363 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %33
  br i1 %363, label %376, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1
  %366 = bitcast %"struct.std::_Rb_tree_node_base"* %365 to i64*
  %367 = load i64, i64* %366, align 8, !tbaa !22
  %368 = icmp slt i64 %169, %367
  br i1 %368, label %376, label %369

369:                                              ; preds = %364
  %370 = icmp slt i64 %367, %169
  br i1 %370, label %416, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1, i32 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !24
  %375 = icmp slt i64 %170, %374
  br i1 %375, label %376, label %416

376:                                              ; preds = %371, %364, %362, %162
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %371 ], [ %33, %362 ], [ %33, %162 ], [ %357, %364 ]
  %378 = invoke noalias nonnull i8* @_Znwm(i64 56) #14
          to label %379 unwind label %173

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, i8* %378, i64 32
  %381 = bitcast i8* %380 to i64*
  store i64 %169, i64* %381, align 8
  %382 = getelementptr inbounds i8, i8* %378, i64 40
  %383 = bitcast i8* %382 to i64*
  store i64 %170, i64* %383, align 8
  %384 = getelementptr inbounds i8, i8* %378, i64 48
  %385 = bitcast i8* %384 to i64*
  store i64 0, i64* %385, align 8, !tbaa !27
  %386 = bitcast i8* %380 to %"struct.std::pair"*
  %387 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %386)
          to label %388 unwind label %150

388:                                              ; preds = %379
  %389 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %387, 0
  %390 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %387, 1
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, null
  br i1 %391, label %415, label %392

392:                                              ; preds = %388
  %393 = icmp ne %"struct.std::_Rb_tree_node_base"* %389, null
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %33
  %395 = select i1 %393, i1 true, i1 %394
  br i1 %395, label %410, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1
  %398 = load i64, i64* %381, align 8, !tbaa !22
  %399 = bitcast %"struct.std::_Rb_tree_node_base"* %397 to i64*
  %400 = load i64, i64* %399, align 8, !tbaa !22
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %410, label %402

402:                                              ; preds = %396
  %403 = icmp slt i64 %400, %398
  br i1 %403, label %410, label %404

404:                                              ; preds = %402
  %405 = load i64, i64* %383, align 8, !tbaa !24
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 1
  %407 = bitcast %"struct.std::_Rb_tree_node_base"** %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !24
  %409 = icmp slt i64 %405, %408
  br label %410

410:                                              ; preds = %404, %402, %396, %392
  %411 = phi i1 [ true, %396 ], [ false, %402 ], [ %409, %404 ], [ true, %392 ]
  %412 = bitcast i8* %378 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %411, %"struct.std::_Rb_tree_node_base"* nonnull %412, %"struct.std::_Rb_tree_node_base"* nonnull %390, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %413 = load i64, i64* %31, align 8, !tbaa !18
  %414 = add i64 %413, 1
  store i64 %414, i64* %31, align 8, !tbaa !18
  br label %416

415:                                              ; preds = %388
  call void @_ZdlPv(i8* nonnull %378) #13
  br label %416

416:                                              ; preds = %415, %410, %371, %369
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %371 ], [ %357, %369 ], [ %389, %415 ], [ %412, %410 ]
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1, i32 2
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to i64*
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = add nsw i64 %420, 1
  store i64 %421, i64* %419, align 8, !tbaa !5
  %422 = load i64, i64* %50, align 8, !tbaa !5
  %423 = add nsw i64 %61, %422
  %424 = load i64, i64* %51, align 8, !tbaa !5
  %425 = add nsw i64 %424, 1
  %426 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  %427 = icmp eq %"struct.std::_Rb_tree_node"* %426, null
  br i1 %427, label %467, label %428

428:                                              ; preds = %416, %447
  %429 = phi %"struct.std::_Rb_tree_node"* [ %451, %447 ], [ %426, %416 ]
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %447 ], [ %33, %416 ]
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 1
  %432 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %431 to i64*
  %433 = load i64, i64* %432, align 8, !tbaa !22
  %434 = icmp slt i64 %433, %423
  br i1 %434, label %445, label %435

435:                                              ; preds = %428
  %436 = icmp slt i64 %423, %433
  br i1 %436, label %442, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 1, i32 0, i64 8
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !24
  %441 = icmp sgt i64 %440, %424
  br i1 %441, label %442, label %445

442:                                              ; preds = %437, %435
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 2
  br label %447

445:                                              ; preds = %437, %428
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 3
  br label %447

447:                                              ; preds = %445, %442
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %445 ], [ %443, %442 ]
  %449 = phi %"struct.std::_Rb_tree_node_base"** [ %446, %445 ], [ %444, %442 ]
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !25
  %452 = icmp eq %"struct.std::_Rb_tree_node"* %451, null
  br i1 %452, label %453, label %428, !llvm.loop !26

453:                                              ; preds = %447
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %33
  br i1 %454, label %467, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1
  %457 = bitcast %"struct.std::_Rb_tree_node_base"* %456 to i64*
  %458 = load i64, i64* %457, align 8, !tbaa !22
  %459 = icmp slt i64 %423, %458
  br i1 %459, label %467, label %460

460:                                              ; preds = %455
  %461 = icmp slt i64 %458, %423
  br i1 %461, label %507, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1, i32 1
  %464 = bitcast %"struct.std::_Rb_tree_node_base"** %463 to i64*
  %465 = load i64, i64* %464, align 8, !tbaa !24
  %466 = icmp slt i64 %425, %465
  br i1 %466, label %467, label %507

467:                                              ; preds = %462, %455, %453, %416
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %462 ], [ %33, %453 ], [ %33, %416 ], [ %448, %455 ]
  %469 = invoke noalias nonnull i8* @_Znwm(i64 56) #14
          to label %470 unwind label %173

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, i8* %469, i64 32
  %472 = bitcast i8* %471 to i64*
  store i64 %423, i64* %472, align 8
  %473 = getelementptr inbounds i8, i8* %469, i64 40
  %474 = bitcast i8* %473 to i64*
  store i64 %425, i64* %474, align 8
  %475 = getelementptr inbounds i8, i8* %469, i64 48
  %476 = bitcast i8* %475 to i64*
  store i64 0, i64* %476, align 8, !tbaa !27
  %477 = bitcast i8* %471 to %"struct.std::pair"*
  %478 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %468, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %477)
          to label %479 unwind label %150

479:                                              ; preds = %470
  %480 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %478, 0
  %481 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %478, 1
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, null
  br i1 %482, label %506, label %483

483:                                              ; preds = %479
  %484 = icmp ne %"struct.std::_Rb_tree_node_base"* %480, null
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, %33
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %501, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1
  %489 = load i64, i64* %472, align 8, !tbaa !22
  %490 = bitcast %"struct.std::_Rb_tree_node_base"* %488 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !22
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %501, label %493

493:                                              ; preds = %487
  %494 = icmp slt i64 %491, %489
  br i1 %494, label %501, label %495

495:                                              ; preds = %493
  %496 = load i64, i64* %474, align 8, !tbaa !24
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !24
  %500 = icmp slt i64 %496, %499
  br label %501

501:                                              ; preds = %495, %493, %487, %483
  %502 = phi i1 [ true, %487 ], [ false, %493 ], [ %500, %495 ], [ true, %483 ]
  %503 = bitcast i8* %469 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %502, %"struct.std::_Rb_tree_node_base"* nonnull %503, %"struct.std::_Rb_tree_node_base"* nonnull %481, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %504 = load i64, i64* %31, align 8, !tbaa !18
  %505 = add i64 %504, 1
  store i64 %505, i64* %31, align 8, !tbaa !18
  br label %507

506:                                              ; preds = %479
  call void @_ZdlPv(i8* nonnull %469) #13
  br label %507

507:                                              ; preds = %506, %501, %462, %460
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %462 ], [ %448, %460 ], [ %480, %506 ], [ %503, %501 ]
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %508, i64 1, i32 2
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to i64*
  %511 = load i64, i64* %510, align 8, !tbaa !5
  %512 = add nsw i64 %511, 1
  store i64 %512, i64* %510, align 8, !tbaa !5
  %513 = add nuw nsw i64 %59, 1
  %514 = icmp eq i64 %513, 3
  br i1 %514, label %68, label %58, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !22
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !24
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !25
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !22
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !24
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !25
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !25
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !44

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !22
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !24
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !22
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !22
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !24
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !25
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !22
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !24
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !24
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !41
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !25
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !22
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !24
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !25
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !25
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !44

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !22
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !24
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !24
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !24
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !25
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !22
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !24
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !41
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !25
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !22
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !24
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !25
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !25
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !44

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !16
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #17
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !22
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !24
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352825770.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!28, !6, i64 16}
!28 = !{!"_ZTSSt4pairIKS_IxxExE", !23, i64 0, !6, i64 16}
!29 = !{!28, !6, i64 0}
!30 = !{!28, !6, i64 8}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !13, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !36, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !36, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!11, !13, i64 24}
!42 = !{!11, !13, i64 16}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
