; ModuleID = 'Project_CodeNet_C++1400/p04002/s930362676.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s930362676.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int>>, std::less<std::tuple<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int>>, std::less<std::tuple<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.1" = type { i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930362676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #14
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !21
  %32 = bitcast i32* %5 to i8*
  %33 = bitcast i32* %6 to i8*
  %34 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %37 = load i32, i32* %3, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %58, %0
  %40 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %183 unwind label %197

41:                                               ; preds = %0, %58
  %42 = phi i32 [ %59, %58 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %44 unwind label %62

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %6)
          to label %46 unwind label %62

46:                                               ; preds = %44
  %47 = load i32, i32* %5, align 4, !tbaa !22
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %5, align 4, !tbaa !22
  %49 = load i32, i32* %6, align 4, !tbaa !22
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %474, %46
  %52 = phi i32 [ %50, %46 ], [ %476, %474 ]
  %53 = phi i32 [ %48, %46 ], [ %475, %474 ]
  %54 = phi i32 [ -1, %46 ], [ %472, %474 ]
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %52, -1
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %471, label %64

58:                                               ; preds = %471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  %59 = add nuw nsw i32 %42, 1
  %60 = load i32, i32* %3, align 4, !tbaa !22
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %41, label %39, !llvm.loop !24

62:                                               ; preds = %44, %41
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %181

64:                                               ; preds = %51
  %65 = load i64, i64* %1, align 8, !tbaa !26
  %66 = add nsw i64 %65, -1
  %67 = zext i32 %55 to i64
  %68 = icmp sle i64 %66, %67
  %69 = icmp slt i32 %52, 2
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %262, label %71

71:                                               ; preds = %64
  %72 = load i64, i64* %2, align 8, !tbaa !26
  %73 = add nsw i64 %72, -1
  %74 = zext i32 %56 to i64
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %262

76:                                               ; preds = %71
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !18
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %76, %98
  %80 = phi %"struct.std::_Rb_tree_node"* [ %102, %98 ], [ %77, %76 ]
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %35, %76 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 1, i32 0, i64 4
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 4, !tbaa !22
  %86 = icmp slt i32 %85, %55
  br i1 %86, label %96, label %87

87:                                               ; preds = %79
  %88 = icmp slt i32 %55, %85
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %82 to i32*
  %91 = load i32, i32* %90, align 4, !tbaa !22
  %92 = icmp slt i32 %91, %56
  br i1 %92, label %96, label %93

93:                                               ; preds = %89, %87
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 2
  br label %98

96:                                               ; preds = %89, %79
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 3
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %96 ], [ %94, %93 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"** [ %97, %96 ], [ %95, %93 ]
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to %"struct.std::_Rb_tree_node"**
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !28
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %104, label %79, !llvm.loop !29

104:                                              ; preds = %98
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %35
  br i1 %105, label %118, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"* %107 to %"class.std::tuple"*
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %108, i64 0, i32 0, i32 1, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !22
  %111 = icmp slt i32 %55, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = icmp slt i32 %110, %55
  br i1 %113, label %169, label %114

114:                                              ; preds = %112
  %115 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 0, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !22
  %117 = icmp sgt i32 %52, %116
  br i1 %117, label %169, label %118

118:                                              ; preds = %114, %106, %104, %76
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %114 ], [ %35, %104 ], [ %35, %76 ], [ %99, %106 ]
  %120 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %121 unwind label %179

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %120, i64 32
  %123 = bitcast i8* %122 to i32*
  store i32 %56, i32* %123, align 4, !tbaa !30
  %124 = getelementptr inbounds i8, i8* %120, i64 36
  %125 = bitcast i8* %124 to i32*
  store i32 %55, i32* %125, align 4, !tbaa !32
  %126 = getelementptr inbounds i8, i8* %120, i64 40
  %127 = bitcast i8* %126 to i32*
  store i32 0, i32* %127, align 4, !tbaa !34
  %128 = bitcast i8* %122 to %"class.std::tuple"*
  %129 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %119, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %128)
          to label %130 unwind label %157

130:                                              ; preds = %121
  %131 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %129, 0
  %132 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %129, 1
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, null
  br i1 %133, label %162, label %134

134:                                              ; preds = %130
  %135 = icmp ne %"struct.std::_Rb_tree_node_base"* %131, null
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %35
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %152, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to %"class.std::tuple"*
  %141 = load i32, i32* %125, align 4, !tbaa !22
  %142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %140, i64 0, i32 0, i32 1, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !22
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %152, label %145

145:                                              ; preds = %138
  %146 = icmp slt i32 %143, %141
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = load i32, i32* %123, align 4, !tbaa !22
  %149 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 0, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !22
  %151 = icmp slt i32 %148, %150
  br label %152

152:                                              ; preds = %147, %145, %138, %134
  %153 = phi i1 [ true, %138 ], [ false, %145 ], [ %151, %147 ], [ true, %134 ]
  %154 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %153, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* nonnull %132, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #14
  %155 = load i64, i64* %31, align 8, !tbaa !21
  %156 = add i64 %155, 1
  store i64 %156, i64* %31, align 8, !tbaa !21
  br label %169

157:                                              ; preds = %428, %321, %121
  %158 = phi i8* [ %120, %121 ], [ %320, %321 ], [ %427, %428 ]
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = call i8* @__cxa_begin_catch(i8* %160) #14
  call void @_ZdlPv(i8* nonnull %158) #14
  invoke void @__cxa_rethrow() #16
          to label %168 unwind label %163

162:                                              ; preds = %130
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %169

163:                                              ; preds = %157
  %164 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %181 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #17
  unreachable

168:                                              ; preds = %157
  unreachable

169:                                              ; preds = %152, %162, %112, %114
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %114 ], [ %99, %112 ], [ %131, %162 ], [ %154, %152 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1, i32 1
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !22
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !22
  %175 = load i32, i32* %5, align 4, !tbaa !22
  %176 = load i32, i32* %6, align 4, !tbaa !22
  %177 = add nsw i32 %175, %54
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %471, label %262

179:                                              ; preds = %425, %318, %118
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %163, %62
  %182 = phi { i8*, i32 } [ %63, %62 ], [ %180, %179 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  br label %260

183:                                              ; preds = %39
  %184 = bitcast i8* %40 to i64*
  %185 = getelementptr inbounds i8, i8* %40, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %185, i8 0, i64 72, i1 false)
  %186 = load i64, i64* %1, align 8, !tbaa !26
  %187 = add nsw i64 %186, -2
  %188 = load i64, i64* %2, align 8, !tbaa !26
  %189 = add nsw i64 %188, -2
  %190 = mul nsw i64 %189, %187
  store i64 %190, i64* %184, align 8, !tbaa !26
  %191 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %192 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %191, align 8, !tbaa !19
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, %35
  br i1 %193, label %194, label %199

194:                                              ; preds = %199, %183
  %195 = phi i64 [ %190, %183 ], [ %209, %199 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
          to label %216 unwind label %254

197:                                              ; preds = %39
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %260

199:                                              ; preds = %183, %199
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %199 ], [ %192, %183 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1, i32 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"** %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !34
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, i64* %184, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !26
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %205, align 8, !tbaa !26
  %208 = load i64, i64* %184, align 8, !tbaa !26
  %209 = add nsw i64 %208, -1
  store i64 %209, i64* %184, align 8, !tbaa !26
  %210 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %200) #18
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %35
  br i1 %211, label %194, label %199

212:                                              ; preds = %796
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #17
  unreachable

215:                                              ; preds = %796
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  ret i32 0

216:                                              ; preds = %194
  %217 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !37
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %765, %729, %693, %657, %621, %585, %549, %513, %477, %216
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %229 unwind label %256

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !38
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !40
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %254

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %254

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %245)
          to label %247 unwind label %254

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %254

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, i8* %40, i64 8
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !26
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %477 unwind label %254

254:                                              ; preds = %794, %791, %785, %784, %760, %758, %755, %749, %748, %724, %722, %719, %713, %712, %688, %686, %683, %677, %676, %652, %650, %647, %641, %640, %616, %614, %611, %605, %604, %580, %578, %575, %569, %568, %544, %542, %539, %533, %532, %508, %506, %503, %497, %496, %249, %194, %237, %238, %244, %247
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %258

256:                                              ; preds = %228
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi { i8*, i32 } [ %255, %254 ], [ %257, %256 ]
  call void @_ZdlPv(i8* nonnull %40) #14
  br label %260

260:                                              ; preds = %197, %258, %181
  %261 = phi { i8*, i32 } [ %182, %181 ], [ %259, %258 ], [ %198, %197 ]
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  resume { i8*, i32 } %261

262:                                              ; preds = %64, %71, %169
  %263 = phi i32 [ %176, %169 ], [ %52, %71 ], [ %52, %64 ]
  %264 = phi i32 [ %177, %169 ], [ %55, %71 ], [ %55, %64 ]
  %265 = load i64, i64* %1, align 8, !tbaa !26
  %266 = add nsw i64 %265, -1
  %267 = zext i32 %264 to i64
  %268 = icmp sle i64 %266, %267
  %269 = icmp slt i32 %263, 1
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %368, label %271

271:                                              ; preds = %262
  %272 = load i64, i64* %2, align 8, !tbaa !26
  %273 = add nsw i64 %272, -1
  %274 = zext i32 %263 to i64
  %275 = icmp sgt i64 %273, %274
  br i1 %275, label %276, label %368

276:                                              ; preds = %271
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !18
  %278 = icmp eq %"struct.std::_Rb_tree_node"* %277, null
  br i1 %278, label %318, label %279

279:                                              ; preds = %276, %298
  %280 = phi %"struct.std::_Rb_tree_node"* [ %302, %298 ], [ %277, %276 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %298 ], [ %35, %276 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 1
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 1, i32 0, i64 4
  %284 = bitcast i8* %283 to i32*
  %285 = load i32, i32* %284, align 4, !tbaa !22
  %286 = icmp slt i32 %285, %264
  br i1 %286, label %296, label %287

287:                                              ; preds = %279
  %288 = icmp slt i32 %264, %285
  br i1 %288, label %293, label %289

289:                                              ; preds = %287
  %290 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %282 to i32*
  %291 = load i32, i32* %290, align 4, !tbaa !22
  %292 = icmp slt i32 %291, %263
  br i1 %292, label %296, label %293

293:                                              ; preds = %289, %287
  %294 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 2
  br label %298

296:                                              ; preds = %289, %279
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 3
  br label %298

298:                                              ; preds = %296, %293
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %281, %296 ], [ %294, %293 ]
  %300 = phi %"struct.std::_Rb_tree_node_base"** [ %297, %296 ], [ %295, %293 ]
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !28
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %304, label %279, !llvm.loop !29

304:                                              ; preds = %298
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, %35
  br i1 %305, label %318, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1
  %308 = bitcast %"struct.std::_Rb_tree_node_base"* %307 to %"class.std::tuple"*
  %309 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %308, i64 0, i32 0, i32 1, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !22
  %311 = icmp slt i32 %264, %310
  br i1 %311, label %318, label %312

312:                                              ; preds = %306
  %313 = icmp slt i32 %310, %264
  br i1 %313, label %358, label %314

314:                                              ; preds = %312
  %315 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 0, i32 0
  %316 = load i32, i32* %315, align 4, !tbaa !22
  %317 = icmp slt i32 %263, %316
  br i1 %317, label %318, label %358

318:                                              ; preds = %314, %306, %304, %276
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %314 ], [ %35, %304 ], [ %35, %276 ], [ %299, %306 ]
  %320 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %321 unwind label %179

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, i8* %320, i64 32
  %323 = bitcast i8* %322 to i32*
  store i32 %263, i32* %323, align 4, !tbaa !30
  %324 = getelementptr inbounds i8, i8* %320, i64 36
  %325 = bitcast i8* %324 to i32*
  store i32 %264, i32* %325, align 4, !tbaa !32
  %326 = getelementptr inbounds i8, i8* %320, i64 40
  %327 = bitcast i8* %326 to i32*
  store i32 0, i32* %327, align 4, !tbaa !34
  %328 = bitcast i8* %322 to %"class.std::tuple"*
  %329 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %319, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %328)
          to label %330 unwind label %157

330:                                              ; preds = %321
  %331 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %329, 0
  %332 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %329, 1
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %332, null
  br i1 %333, label %357, label %334

334:                                              ; preds = %330
  %335 = icmp ne %"struct.std::_Rb_tree_node_base"* %331, null
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %332, %35
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %352, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to %"class.std::tuple"*
  %341 = load i32, i32* %325, align 4, !tbaa !22
  %342 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %340, i64 0, i32 0, i32 1, i32 0
  %343 = load i32, i32* %342, align 4, !tbaa !22
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %352, label %345

345:                                              ; preds = %338
  %346 = icmp slt i32 %343, %341
  br i1 %346, label %352, label %347

347:                                              ; preds = %345
  %348 = load i32, i32* %323, align 4, !tbaa !22
  %349 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 0, i32 0
  %350 = load i32, i32* %349, align 4, !tbaa !22
  %351 = icmp slt i32 %348, %350
  br label %352

352:                                              ; preds = %347, %345, %338, %334
  %353 = phi i1 [ true, %338 ], [ false, %345 ], [ %351, %347 ], [ true, %334 ]
  %354 = bitcast i8* %320 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %353, %"struct.std::_Rb_tree_node_base"* nonnull %354, %"struct.std::_Rb_tree_node_base"* nonnull %332, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #14
  %355 = load i64, i64* %31, align 8, !tbaa !21
  %356 = add i64 %355, 1
  store i64 %356, i64* %31, align 8, !tbaa !21
  br label %358

357:                                              ; preds = %330
  call void @_ZdlPv(i8* nonnull %320) #14
  br label %358

358:                                              ; preds = %312, %314, %352, %357
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %314 ], [ %299, %312 ], [ %331, %357 ], [ %354, %352 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1, i32 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"** %360 to i32*
  %362 = load i32, i32* %361, align 4, !tbaa !22
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 4, !tbaa !22
  %364 = load i32, i32* %5, align 4, !tbaa !22
  %365 = load i32, i32* %6, align 4, !tbaa !22
  %366 = add nsw i32 %364, %54
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %471, label %368

368:                                              ; preds = %262, %271, %358
  %369 = phi i32 [ %365, %358 ], [ %263, %271 ], [ %263, %262 ]
  %370 = phi i32 [ %366, %358 ], [ %264, %271 ], [ %264, %262 ]
  %371 = add nsw i32 %369, 1
  %372 = load i64, i64* %1, align 8, !tbaa !26
  %373 = add nsw i64 %372, -1
  %374 = zext i32 %370 to i64
  %375 = icmp sle i64 %373, %374
  %376 = icmp slt i32 %369, 0
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %471, label %378

378:                                              ; preds = %368
  %379 = load i64, i64* %2, align 8, !tbaa !26
  %380 = add nsw i64 %379, -1
  %381 = zext i32 %371 to i64
  %382 = icmp sgt i64 %380, %381
  br i1 %382, label %383, label %471

383:                                              ; preds = %378
  %384 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !18
  %385 = icmp eq %"struct.std::_Rb_tree_node"* %384, null
  br i1 %385, label %425, label %386

386:                                              ; preds = %383, %405
  %387 = phi %"struct.std::_Rb_tree_node"* [ %409, %405 ], [ %384, %383 ]
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %405 ], [ %35, %383 ]
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 1
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 1, i32 0, i64 4
  %391 = bitcast i8* %390 to i32*
  %392 = load i32, i32* %391, align 4, !tbaa !22
  %393 = icmp slt i32 %392, %370
  br i1 %393, label %403, label %394

394:                                              ; preds = %386
  %395 = icmp slt i32 %370, %392
  br i1 %395, label %400, label %396

396:                                              ; preds = %394
  %397 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %389 to i32*
  %398 = load i32, i32* %397, align 4, !tbaa !22
  %399 = icmp sgt i32 %398, %369
  br i1 %399, label %400, label %403

400:                                              ; preds = %396, %394
  %401 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 0, i32 2
  br label %405

403:                                              ; preds = %396, %386
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 0, i32 3
  br label %405

405:                                              ; preds = %403, %400
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %403 ], [ %401, %400 ]
  %407 = phi %"struct.std::_Rb_tree_node_base"** [ %404, %403 ], [ %402, %400 ]
  %408 = bitcast %"struct.std::_Rb_tree_node_base"** %407 to %"struct.std::_Rb_tree_node"**
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %408, align 8, !tbaa !28
  %410 = icmp eq %"struct.std::_Rb_tree_node"* %409, null
  br i1 %410, label %411, label %386, !llvm.loop !29

411:                                              ; preds = %405
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %35
  br i1 %412, label %425, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"* %414 to %"class.std::tuple"*
  %416 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %415, i64 0, i32 0, i32 1, i32 0
  %417 = load i32, i32* %416, align 4, !tbaa !22
  %418 = icmp slt i32 %370, %417
  br i1 %418, label %425, label %419

419:                                              ; preds = %413
  %420 = icmp slt i32 %417, %370
  br i1 %420, label %465, label %421

421:                                              ; preds = %419
  %422 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 0, i32 0
  %423 = load i32, i32* %422, align 4, !tbaa !22
  %424 = icmp slt i32 %371, %423
  br i1 %424, label %425, label %465

425:                                              ; preds = %421, %413, %411, %383
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %421 ], [ %35, %411 ], [ %35, %383 ], [ %406, %413 ]
  %427 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %428 unwind label %179

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, i8* %427, i64 32
  %430 = bitcast i8* %429 to i32*
  store i32 %371, i32* %430, align 4, !tbaa !30
  %431 = getelementptr inbounds i8, i8* %427, i64 36
  %432 = bitcast i8* %431 to i32*
  store i32 %370, i32* %432, align 4, !tbaa !32
  %433 = getelementptr inbounds i8, i8* %427, i64 40
  %434 = bitcast i8* %433 to i32*
  store i32 0, i32* %434, align 4, !tbaa !34
  %435 = bitcast i8* %429 to %"class.std::tuple"*
  %436 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %426, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %435)
          to label %437 unwind label %157

437:                                              ; preds = %428
  %438 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %436, 0
  %439 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %436, 1
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, null
  br i1 %440, label %464, label %441

441:                                              ; preds = %437
  %442 = icmp ne %"struct.std::_Rb_tree_node_base"* %438, null
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, %35
  %444 = select i1 %442, i1 true, i1 %443
  br i1 %444, label %459, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1
  %447 = bitcast %"struct.std::_Rb_tree_node_base"* %446 to %"class.std::tuple"*
  %448 = load i32, i32* %432, align 4, !tbaa !22
  %449 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %447, i64 0, i32 0, i32 1, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !22
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %459, label %452

452:                                              ; preds = %445
  %453 = icmp slt i32 %450, %448
  br i1 %453, label %459, label %454

454:                                              ; preds = %452
  %455 = load i32, i32* %430, align 4, !tbaa !22
  %456 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 0, i32 0
  %457 = load i32, i32* %456, align 4, !tbaa !22
  %458 = icmp slt i32 %455, %457
  br label %459

459:                                              ; preds = %454, %452, %445, %441
  %460 = phi i1 [ true, %445 ], [ false, %452 ], [ %458, %454 ], [ true, %441 ]
  %461 = bitcast i8* %427 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %460, %"struct.std::_Rb_tree_node_base"* nonnull %461, %"struct.std::_Rb_tree_node_base"* nonnull %439, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #14
  %462 = load i64, i64* %31, align 8, !tbaa !21
  %463 = add i64 %462, 1
  store i64 %463, i64* %31, align 8, !tbaa !21
  br label %465

464:                                              ; preds = %437
  call void @_ZdlPv(i8* nonnull %427) #14
  br label %465

465:                                              ; preds = %464, %459, %421, %419
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %421 ], [ %406, %419 ], [ %438, %464 ], [ %461, %459 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1, i32 1
  %468 = bitcast %"struct.std::_Rb_tree_node_base"** %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !22
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 4, !tbaa !22
  br label %471

471:                                              ; preds = %51, %169, %465, %378, %368, %358
  %472 = add nsw i32 %54, 1
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %58, label %474, !llvm.loop !41

474:                                              ; preds = %471
  %475 = load i32, i32* %5, align 4, !tbaa !22
  %476 = load i32, i32* %6, align 4, !tbaa !22
  br label %51

477:                                              ; preds = %249
  %478 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !5
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %484 = add nsw i64 %482, 240
  %485 = getelementptr inbounds i8, i8* %483, i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !37
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %228, label %489

489:                                              ; preds = %477
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !38
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !40
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
          to label %497 unwind label %254

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !5
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
          to label %503 unwind label %254

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %504)
          to label %506 unwind label %254

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %254

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, i8* %40, i64 16
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8, !tbaa !26
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %511)
          to label %513 unwind label %254

513:                                              ; preds = %508
  %514 = bitcast %"class.std::basic_ostream"* %512 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !5
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast %"class.std::basic_ostream"* %512 to i8*
  %520 = add nsw i64 %518, 240
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !37
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %228, label %525

525:                                              ; preds = %513
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %527 = load i8, i8* %526, align 8, !tbaa !38
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %531 = load i8, i8* %530, align 1, !tbaa !40
  br label %539

532:                                              ; preds = %525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %533 unwind label %254

533:                                              ; preds = %532
  %534 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %535 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %534, align 8, !tbaa !5
  %536 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, i64 6
  %537 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, align 8
  %538 = invoke signext i8 %537(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %539 unwind label %254

539:                                              ; preds = %533, %529
  %540 = phi i8 [ %531, %529 ], [ %538, %533 ]
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8 signext %540)
          to label %542 unwind label %254

542:                                              ; preds = %539
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541)
          to label %544 unwind label %254

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, i8* %40, i64 24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa !26
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %547)
          to label %549 unwind label %254

549:                                              ; preds = %544
  %550 = bitcast %"class.std::basic_ostream"* %548 to i8**
  %551 = load i8*, i8** %550, align 8, !tbaa !5
  %552 = getelementptr i8, i8* %551, i64 -24
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %553, align 8
  %555 = bitcast %"class.std::basic_ostream"* %548 to i8*
  %556 = add nsw i64 %554, 240
  %557 = getelementptr inbounds i8, i8* %555, i64 %556
  %558 = bitcast i8* %557 to %"class.std::ctype"**
  %559 = load %"class.std::ctype"*, %"class.std::ctype"** %558, align 8, !tbaa !37
  %560 = icmp eq %"class.std::ctype"* %559, null
  br i1 %560, label %228, label %561

561:                                              ; preds = %549
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !38
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !40
  br label %575

568:                                              ; preds = %561
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559)
          to label %569 unwind label %254

569:                                              ; preds = %568
  %570 = bitcast %"class.std::ctype"* %559 to i8 (%"class.std::ctype"*, i8)***
  %571 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %570, align 8, !tbaa !5
  %572 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, i64 6
  %573 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, align 8
  %574 = invoke signext i8 %573(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559, i8 signext 10)
          to label %575 unwind label %254

575:                                              ; preds = %569, %565
  %576 = phi i8 [ %567, %565 ], [ %574, %569 ]
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8 signext %576)
          to label %578 unwind label %254

578:                                              ; preds = %575
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577)
          to label %580 unwind label %254

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, i8* %40, i64 32
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8, !tbaa !26
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %583)
          to label %585 unwind label %254

585:                                              ; preds = %580
  %586 = bitcast %"class.std::basic_ostream"* %584 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !5
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = bitcast %"class.std::basic_ostream"* %584 to i8*
  %592 = add nsw i64 %590, 240
  %593 = getelementptr inbounds i8, i8* %591, i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !37
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %228, label %597

597:                                              ; preds = %585
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !38
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !40
  br label %611

604:                                              ; preds = %597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
          to label %605 unwind label %254

605:                                              ; preds = %604
  %606 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !5
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = invoke signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
          to label %611 unwind label %254

611:                                              ; preds = %605, %601
  %612 = phi i8 [ %603, %601 ], [ %610, %605 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584, i8 signext %612)
          to label %614 unwind label %254

614:                                              ; preds = %611
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613)
          to label %616 unwind label %254

616:                                              ; preds = %614
  %617 = getelementptr inbounds i8, i8* %40, i64 40
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8, !tbaa !26
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %619)
          to label %621 unwind label %254

621:                                              ; preds = %616
  %622 = bitcast %"class.std::basic_ostream"* %620 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !5
  %624 = getelementptr i8, i8* %623, i64 -24
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %625, align 8
  %627 = bitcast %"class.std::basic_ostream"* %620 to i8*
  %628 = add nsw i64 %626, 240
  %629 = getelementptr inbounds i8, i8* %627, i64 %628
  %630 = bitcast i8* %629 to %"class.std::ctype"**
  %631 = load %"class.std::ctype"*, %"class.std::ctype"** %630, align 8, !tbaa !37
  %632 = icmp eq %"class.std::ctype"* %631, null
  br i1 %632, label %228, label %633

633:                                              ; preds = %621
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 8
  %635 = load i8, i8* %634, align 8, !tbaa !38
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 9, i64 10
  %639 = load i8, i8* %638, align 1, !tbaa !40
  br label %647

640:                                              ; preds = %633
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631)
          to label %641 unwind label %254

641:                                              ; preds = %640
  %642 = bitcast %"class.std::ctype"* %631 to i8 (%"class.std::ctype"*, i8)***
  %643 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %642, align 8, !tbaa !5
  %644 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, i64 6
  %645 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, align 8
  %646 = invoke signext i8 %645(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631, i8 signext 10)
          to label %647 unwind label %254

647:                                              ; preds = %641, %637
  %648 = phi i8 [ %639, %637 ], [ %646, %641 ]
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8 signext %648)
          to label %650 unwind label %254

650:                                              ; preds = %647
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649)
          to label %652 unwind label %254

652:                                              ; preds = %650
  %653 = getelementptr inbounds i8, i8* %40, i64 48
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !26
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %655)
          to label %657 unwind label %254

657:                                              ; preds = %652
  %658 = bitcast %"class.std::basic_ostream"* %656 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !5
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_ostream"* %656 to i8*
  %664 = add nsw i64 %662, 240
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  %666 = bitcast i8* %665 to %"class.std::ctype"**
  %667 = load %"class.std::ctype"*, %"class.std::ctype"** %666, align 8, !tbaa !37
  %668 = icmp eq %"class.std::ctype"* %667, null
  br i1 %668, label %228, label %669

669:                                              ; preds = %657
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 8
  %671 = load i8, i8* %670, align 8, !tbaa !38
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 9, i64 10
  %675 = load i8, i8* %674, align 1, !tbaa !40
  br label %683

676:                                              ; preds = %669
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667)
          to label %677 unwind label %254

677:                                              ; preds = %676
  %678 = bitcast %"class.std::ctype"* %667 to i8 (%"class.std::ctype"*, i8)***
  %679 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %678, align 8, !tbaa !5
  %680 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %679, i64 6
  %681 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, align 8
  %682 = invoke signext i8 %681(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667, i8 signext 10)
          to label %683 unwind label %254

683:                                              ; preds = %677, %673
  %684 = phi i8 [ %675, %673 ], [ %682, %677 ]
  %685 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8 signext %684)
          to label %686 unwind label %254

686:                                              ; preds = %683
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %685)
          to label %688 unwind label %254

688:                                              ; preds = %686
  %689 = getelementptr inbounds i8, i8* %40, i64 56
  %690 = bitcast i8* %689 to i64*
  %691 = load i64, i64* %690, align 8, !tbaa !26
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %691)
          to label %693 unwind label %254

693:                                              ; preds = %688
  %694 = bitcast %"class.std::basic_ostream"* %692 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !5
  %696 = getelementptr i8, i8* %695, i64 -24
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8
  %699 = bitcast %"class.std::basic_ostream"* %692 to i8*
  %700 = add nsw i64 %698, 240
  %701 = getelementptr inbounds i8, i8* %699, i64 %700
  %702 = bitcast i8* %701 to %"class.std::ctype"**
  %703 = load %"class.std::ctype"*, %"class.std::ctype"** %702, align 8, !tbaa !37
  %704 = icmp eq %"class.std::ctype"* %703, null
  br i1 %704, label %228, label %705

705:                                              ; preds = %693
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 8
  %707 = load i8, i8* %706, align 8, !tbaa !38
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 9, i64 10
  %711 = load i8, i8* %710, align 1, !tbaa !40
  br label %719

712:                                              ; preds = %705
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703)
          to label %713 unwind label %254

713:                                              ; preds = %712
  %714 = bitcast %"class.std::ctype"* %703 to i8 (%"class.std::ctype"*, i8)***
  %715 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %714, align 8, !tbaa !5
  %716 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %715, i64 6
  %717 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %716, align 8
  %718 = invoke signext i8 %717(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703, i8 signext 10)
          to label %719 unwind label %254

719:                                              ; preds = %713, %709
  %720 = phi i8 [ %711, %709 ], [ %718, %713 ]
  %721 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692, i8 signext %720)
          to label %722 unwind label %254

722:                                              ; preds = %719
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %721)
          to label %724 unwind label %254

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, i8* %40, i64 64
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 8, !tbaa !26
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %727)
          to label %729 unwind label %254

729:                                              ; preds = %724
  %730 = bitcast %"class.std::basic_ostream"* %728 to i8**
  %731 = load i8*, i8** %730, align 8, !tbaa !5
  %732 = getelementptr i8, i8* %731, i64 -24
  %733 = bitcast i8* %732 to i64*
  %734 = load i64, i64* %733, align 8
  %735 = bitcast %"class.std::basic_ostream"* %728 to i8*
  %736 = add nsw i64 %734, 240
  %737 = getelementptr inbounds i8, i8* %735, i64 %736
  %738 = bitcast i8* %737 to %"class.std::ctype"**
  %739 = load %"class.std::ctype"*, %"class.std::ctype"** %738, align 8, !tbaa !37
  %740 = icmp eq %"class.std::ctype"* %739, null
  br i1 %740, label %228, label %741

741:                                              ; preds = %729
  %742 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %739, i64 0, i32 8
  %743 = load i8, i8* %742, align 8, !tbaa !38
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %748, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %739, i64 0, i32 9, i64 10
  %747 = load i8, i8* %746, align 1, !tbaa !40
  br label %755

748:                                              ; preds = %741
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %739)
          to label %749 unwind label %254

749:                                              ; preds = %748
  %750 = bitcast %"class.std::ctype"* %739 to i8 (%"class.std::ctype"*, i8)***
  %751 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %750, align 8, !tbaa !5
  %752 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %751, i64 6
  %753 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, align 8
  %754 = invoke signext i8 %753(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %739, i8 signext 10)
          to label %755 unwind label %254

755:                                              ; preds = %749, %745
  %756 = phi i8 [ %747, %745 ], [ %754, %749 ]
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %728, i8 signext %756)
          to label %758 unwind label %254

758:                                              ; preds = %755
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %757)
          to label %760 unwind label %254

760:                                              ; preds = %758
  %761 = getelementptr inbounds i8, i8* %40, i64 72
  %762 = bitcast i8* %761 to i64*
  %763 = load i64, i64* %762, align 8, !tbaa !26
  %764 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %763)
          to label %765 unwind label %254

765:                                              ; preds = %760
  %766 = bitcast %"class.std::basic_ostream"* %764 to i8**
  %767 = load i8*, i8** %766, align 8, !tbaa !5
  %768 = getelementptr i8, i8* %767, i64 -24
  %769 = bitcast i8* %768 to i64*
  %770 = load i64, i64* %769, align 8
  %771 = bitcast %"class.std::basic_ostream"* %764 to i8*
  %772 = add nsw i64 %770, 240
  %773 = getelementptr inbounds i8, i8* %771, i64 %772
  %774 = bitcast i8* %773 to %"class.std::ctype"**
  %775 = load %"class.std::ctype"*, %"class.std::ctype"** %774, align 8, !tbaa !37
  %776 = icmp eq %"class.std::ctype"* %775, null
  br i1 %776, label %228, label %777

777:                                              ; preds = %765
  %778 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %775, i64 0, i32 8
  %779 = load i8, i8* %778, align 8, !tbaa !38
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %775, i64 0, i32 9, i64 10
  %783 = load i8, i8* %782, align 1, !tbaa !40
  br label %791

784:                                              ; preds = %777
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %775)
          to label %785 unwind label %254

785:                                              ; preds = %784
  %786 = bitcast %"class.std::ctype"* %775 to i8 (%"class.std::ctype"*, i8)***
  %787 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %786, align 8, !tbaa !5
  %788 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %787, i64 6
  %789 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %788, align 8
  %790 = invoke signext i8 %789(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %775, i8 signext 10)
          to label %791 unwind label %254

791:                                              ; preds = %785, %781
  %792 = phi i8 [ %783, %781 ], [ %790, %785 ]
  %793 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %764, i8 signext %792)
          to label %794 unwind label %254

794:                                              ; preds = %791
  %795 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %793)
          to label %796 unwind label %254

796:                                              ; preds = %794
  call void @_ZdlPv(i8* nonnull %40) #14
  %797 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %797)
          to label %215 unwind label %212
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"class.std::tuple"*
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !22
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !22
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !28
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !22
  %49 = icmp slt i32 %36, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = icmp slt i32 %48, %36
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !22
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !28
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %52, %50
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !28
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !45

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !19
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"class.std::tuple"*
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 0, i32 0, i32 1, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !22
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !22
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"class.std::tuple"*
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !22
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %97, i64 0, i32 0, i32 1, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !22
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !22
  %108 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !22
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !28
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"class.std::tuple"*
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 0, i32 0, i32 1, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !22
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !22
  %131 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !22
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !42
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !28
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 4, !tbaa !22
  %153 = icmp slt i32 %99, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %147
  %155 = icmp slt i32 %152, %99
  br i1 %155, label %165, label %156

156:                                              ; preds = %154
  %157 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !22
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %156, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !28
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %156, %154
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !28
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !45

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"class.std::tuple"*
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %185, i64 0, i32 0, i32 1, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !22
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !22
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !22
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !22
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !28
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"class.std::tuple"*
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %210, i64 0, i32 0, i32 1, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !22
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %220 = load i32, i32* %219, align 4, !tbaa !22
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !42
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !28
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !22
  %240 = icmp slt i32 %99, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %234
  %242 = icmp slt i32 %239, %99
  br i1 %242, label %252, label %243

243:                                              ; preds = %241
  %244 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !22
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %243, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !28
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %243, %241
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !28
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !45

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !19
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #18
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"class.std::tuple"*
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 0, i32 0, i32 1, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !22
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %283 = load i32, i32* %282, align 4, !tbaa !22
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
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
define internal void @_GLOBAL__sub_I_s930362676.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 16}
!20 = !{!14, !10, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!31, !23, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !23, i64 0}
!32 = !{!33, !23, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !23, i64 0}
!34 = !{!35, !23, i64 8}
!35 = !{!"_ZTSSt4pairIKSt5tupleIJiiEEiE", !36, i64 0, !23, i64 8}
!36 = !{!"_ZTSSt5tupleIJiiEE"}
!37 = !{!9, !10, i64 240}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !25}
!42 = !{!15, !10, i64 24}
!43 = !{!15, !10, i64 16}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
